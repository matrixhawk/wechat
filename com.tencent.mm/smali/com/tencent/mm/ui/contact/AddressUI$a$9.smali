.class final Lcom/tencent/mm/ui/contact/AddressUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->ceI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1011
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "post to first init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    sget v1, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$9;->xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOb:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1017
    :cond_0
    return-void
.end method
