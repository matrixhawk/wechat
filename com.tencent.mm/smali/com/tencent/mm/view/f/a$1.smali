.class public final Lcom/tencent/mm/view/f/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yGw:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/f/a;)V
    .locals 1

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/view/f/a$1;->yGw:Lcom/tencent/mm/view/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 1048
    check-cast p1, Lcom/tencent/mm/g/a/ra;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/ra;->fdz:Lcom/tencent/mm/g/a/ra$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ra$a;->eLP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/f/a$1;->yGw:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctV()V

    const/4 v0, 0x1

    return v0
.end method
