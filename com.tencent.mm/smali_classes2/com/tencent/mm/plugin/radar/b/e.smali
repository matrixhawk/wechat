.class public final Lcom/tencent/mm/plugin/radar/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/e$d;,
        Lcom/tencent/mm/plugin/radar/b/e$e;,
        Lcom/tencent/mm/plugin/radar/b/e$a;,
        Lcom/tencent/mm/plugin/radar/b/e$c;,
        Lcom/tencent/mm/plugin/radar/b/e$f;,
        Lcom/tencent/mm/plugin/radar/b/e$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarManager"

# The value of this static final field might be set in the static constructor
.field private static final oLO:I = 0xbb8

# The value of this static final field might be set in the static constructor
.field private static final oLP:I = 0x1388

# The value of this static final field might be set in the static constructor
.field private static final oLQ:I = 0x1

.field public static final oLR:Lcom/tencent/mm/plugin/radar/b/e$b;


# instance fields
.field private final context:Landroid/content/Context;

.field private eMJ:Ljava/lang/String;

.field public final fSR:Lcom/tencent/mm/modelgeo/a$a;

.field private gHk:Z

.field public gJG:Lcom/tencent/mm/modelgeo/c;

.field private final hcu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aym;",
            ">;"
        }
    .end annotation
.end field

.field private oLC:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field private oLD:Lcom/tencent/mm/plugin/radar/b/b;

.field private oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

.field public oLF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayk;",
            ">;"
        }
    .end annotation
.end field

.field public oLG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oLH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private oLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public oLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public oLK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final oLL:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final oLM:Lcom/tencent/mm/plugin/radar/b/e$g;

.field private final oLN:Lcom/tencent/mm/plugin/radar/b/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e;->oLR:Lcom/tencent/mm/plugin/radar/b/e$b;

    .line 358
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    .line 360
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->oLO:I

    .line 361
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->oLP:I

    .line 363
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/b/e;->oLQ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLN:Lcom/tencent/mm/plugin/radar/b/e$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/e;->context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->oMd:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->hcu:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLG:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLH:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLI:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLJ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLK:Ljava/util/Map;

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/e$h;-><init>(Lcom/tencent/mm/plugin/radar/b/e;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 68
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/e$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLM:Lcom/tencent/mm/plugin/radar/b/e$g;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/e$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b/e$i;-><init>(Lcom/tencent/mm/plugin/radar/b/e;)V

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/aym;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/aym;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    return-object v0
.end method

.method private final a(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLN:Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/b/e$d;->a(IILjava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLD:Lcom/tencent/mm/plugin/radar/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/e$f;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLC:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/b/e;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->gHk:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final au(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 1

    .prologue
    .line 322
    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    :goto_0
    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/e$f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    return-object v0
.end method

.method private final b(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLN:Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/b/e$d;->b(IILjava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLN:Lcom/tencent/mm/plugin/radar/b/e$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e$d;->hd(Z)V

    return-void
.end method

.method private final bfQ()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLM:Lcom/tencent/mm/plugin/radar/b/e$g;

    sget v1, Lcom/tencent/mm/plugin/radar/b/e;->oLQ:I

    sget v2, Lcom/tencent/mm/plugin/radar/b/e;->oLP:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$g;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    return-void
.end method

.method public static final synthetic bfR()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/radar/b/e;->oLQ:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLC:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLD:Lcom/tencent/mm/plugin/radar/b/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLL:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/b/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    return-void
.end method


# virtual methods
.method public final GZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 1

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->au(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aym;Z)Lcom/tencent/mm/plugin/radar/b/c$e;
    .locals 2

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aym;->jOR:Ljava/lang/String;

    const-string/jumbo v1, "member.UserName"

    invoke-static {v0, v1}, Lb/c/b/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/b/e;->au(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aym;->vfX:Ljava/lang/String;

    const-string/jumbo v1, "member.EncodeUserName"

    invoke-static {v0, v1}, Lb/c/b/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/b/e;->au(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 243
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLD:Lcom/tencent/mm/plugin/radar/b/b;

    if-ne v0, p4, :cond_0

    move-object v0, p4

    .line 244
    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/radar/b/b;->ePo:I

    if-ne v0, v5, :cond_6

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->oMg:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 246
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "rader members count: %s ticket: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/b;->bfM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->eMJ:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLL:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v2, Lcom/tencent/mm/plugin/radar/b/e;->oLO:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->eQ(J)V

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/b;->gea:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->FI()Lcom/tencent/mm/bo/a;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/c/ayo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayo;->uMj:Ljava/util/LinkedList;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aym;

    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->TO()Lcom/tencent/mm/plugin/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/d/a;->Bu()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aym;->jOR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aym;->vkY:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/g;->fo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->hcu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e;->hcu:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->hcu:Ljava/util/LinkedList;

    check-cast p4, Lcom/tencent/mm/plugin/radar/b/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/b/b;->bfM()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 259
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 261
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 269
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " MMFunc_MMRadarRelationChain "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 271
    check-cast p4, Lcom/tencent/mm/plugin/radar/b/a;

    .line 272
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/b/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->FI()Lcom/tencent/mm/bo/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RadarRelationChainResponse"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/protocal/c/ayl;

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ayl;->vdq:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e;->eMJ:Ljava/lang/String;

    .line 274
    iget v2, v0, Lcom/tencent/mm/protocal/c/ayl;->kuV:I

    if-lez v2, :cond_8

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayl;->uMj:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayl;->kuV:I

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 277
    :cond_8
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 280
    :cond_9
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9 -> :sswitch_0
        0x25a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aym;)V
    .locals 3

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->oOa:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/aym;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLK:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$a;->oLS:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 292
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lb/c/b/e;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLI:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lb/f/a;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method public final bfO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->bfP()V

    .line 147
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/b/e;->gHk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLC:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->oMd:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->gJG:Lcom/tencent/mm/modelgeo/c;

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->oMe:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/e;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 155
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final bfP()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/f;->oMi:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :pswitch_0
    return-void

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLD:Lcom/tencent/mm/plugin/radar/b/b;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLD:Lcom/tencent/mm/plugin/radar/b/b;

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/b/e;->bfQ()V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/b/e;->bfQ()V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->gHk:Z

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->oMd:Lcom/tencent/mm/plugin/radar/b/e$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLE:Lcom/tencent/mm/plugin/radar/b/e$f;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e;->oLL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 228
    return-void
.end method
