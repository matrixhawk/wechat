.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/a/f/c$a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/plugin/music/a/f/c$a;->bY(II)V

    .line 286
    return-void
.end method
