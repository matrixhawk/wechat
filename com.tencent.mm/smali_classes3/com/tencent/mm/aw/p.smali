.class public final Lcom/tencent/mm/aw/p;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcP:Lcom/tencent/mm/protocal/c/aye;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/aye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aye;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/p;->hcP:Lcom/tencent/mm/protocal/c/aye;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/p;->hcP:Lcom/tencent/mm/protocal/c/aye;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aye;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aw/p;->hcP:Lcom/tencent/mm/protocal/c/aye;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aye;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/aw/p;->hcP:Lcom/tencent/mm/protocal/c/aye;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 24
    return-void
.end method
