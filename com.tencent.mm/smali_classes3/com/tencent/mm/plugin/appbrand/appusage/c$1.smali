.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieK:Lcom/tencent/mm/plugin/appbrand/appusage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$1;->ieK:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 105
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/ahe;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$1;->ieK:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahe;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/ahe;)V

    .line 112
    :goto_0
    return v5

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherListWAGameLogic"

    const-string/jumbo v1, "doRequest() cgi return errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$1;->ieK:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/ahe;)V

    goto :goto_0
.end method
