.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqN:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->xqN:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->xqN:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->xqL:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->xqN:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->xqN:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->xqL:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 162
    :cond_0
    return-void
.end method
