.class final Lcom/tencent/mm/ui/o;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private jpy:Landroid/view/View;

.field private lqo:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private pBn:Z

.field seu:Landroid/widget/Button;

.field private wJA:Landroid/widget/TextView;

.field wJB:Landroid/widget/LinearLayout;

.field private wJC:Landroid/widget/LinearLayout;

.field private wJy:Landroid/widget/LinearLayout;

.field wJz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/v/a$l;->etW:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->mContext:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->grD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bSC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->seu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gpY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bSw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wJz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gpX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wJA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gpZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->jpy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bSx:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wJB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gpW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wJC:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/o;->setCanceledOnTouchOutside(Z)V

    .line 75
    return-void
.end method

.method private Ch(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->wJz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final cga()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/o$2;-><init>(Lcom/tencent/mm/ui/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 196
    const-string/jumbo v0, "MicroMsg.LiteDependDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wJy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/o;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 169
    iput-boolean p1, p0, Lcom/tencent/mm/ui/o;->pBn:Z

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/o;->pBn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/o;->setCanceledOnTouchOutside(Z)V

    .line 171
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->jpy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget v0, Lcom/tencent/mm/v/a$d;->goI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/o;->Ch(I)V

    .line 122
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->jpy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->lqo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcom/tencent/mm/v/a$d;->goI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/o;->Ch(I)V

    .line 111
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 180
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
