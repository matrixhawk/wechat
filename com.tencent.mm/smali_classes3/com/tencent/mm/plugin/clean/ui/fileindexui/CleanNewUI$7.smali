.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVo:I

.field final synthetic hNp:I

.field final synthetic kDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;II)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->kDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->hNp:I

    iput p3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->gVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->kDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->kDb:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    sget v2, Lcom/tencent/mm/R$l;->cYl:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->hNp:I

    mul-int/lit8 v6, v6, 0x64

    iget v7, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->gVo:I

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    return-void
.end method
