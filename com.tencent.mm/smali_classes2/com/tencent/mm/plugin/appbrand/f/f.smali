.class public final Lcom/tencent/mm/plugin/appbrand/f/f;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eXY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/d;->mgQ:Lcom/tencent/mm/plugin/fts/a/c/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    .line 41
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    .line 42
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 43
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 80
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/f/d;-><init>(I)V

    .line 85
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/f/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 86
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/f/d;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 87
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/f/d;->cr(II)V

    move-object v0, v1

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    .line 93
    :cond_1
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    .line 50
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eXY:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v3, ","

    const-string/jumbo v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    const-string/jumbo v3, "20KeyWordId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "21ViewType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "22OpType"

    const-string/jumbo v3, "1,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "23ResultCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "24ClickPos"

    const-string/jumbo v1, ","

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, "25ClickAppUserName"

    const-string/jumbo v1, ","

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FTSWeAppDetailUIUnit"

    const-string/jumbo v1, "report oreh LocalSearchWeApp(13963), %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->Ot()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x368b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/f/f;->aO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->heA:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x1070

    return v0
.end method
