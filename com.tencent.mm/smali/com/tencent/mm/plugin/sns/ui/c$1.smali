.class final Lcom/tencent/mm/plugin/sns/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->cC(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBV:Lcom/tencent/mm/plugin/sns/ui/c;

.field final synthetic qlC:Landroid/view/View;

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qBV:Lcom/tencent/mm/plugin/sns/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->zO:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qlC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qBV:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->zO:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->qlC:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/c;->a(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V

    .line 176
    return-void
.end method
