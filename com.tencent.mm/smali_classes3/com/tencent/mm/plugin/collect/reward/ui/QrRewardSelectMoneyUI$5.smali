.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

.field final synthetic kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "callback succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uYa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->oYS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/lb;->uXM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;I)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uXX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uYf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uYg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uYd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uYi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->h(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGh:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->uXK:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/util/List;)Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "amt_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Ljava/util/List;)Ljava/util/List;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$5;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)V

    .line 152
    return-void
.end method
