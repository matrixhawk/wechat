.class final Lcom/tencent/mm/ui/conversation/a/n$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ybO:Lcom/tencent/mm/ui/conversation/a/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$2;->ybO:Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$2;->ybO:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->ybN:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/n;->agz()Z

    .line 147
    return-void
.end method
