.class final Ldom$3$2;
.super Ljava/lang/Object;
.source "TeleConfViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldom$3;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldom$3;


# direct methods
.method constructor <init>(Ldom$3;)V
    .locals 0
    .param p1, "this$1"    # Ldom$3;

    .prologue
    .line 263
    iput-object p1, p0, Ldom$3$2;->a:Ldom$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Ldom$3$2;->a:Ldom$3;

    iget-object v0, v0, Ldom$3;->a:Ldom;

    iget-object v0, v0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldom$3$2;->a:Ldom$3;

    iget-object v2, v2, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->a(Ldoj;ZLandroid/view/View;)V

    .line 267
    iget-object v0, p0, Ldom$3$2;->a:Ldom$3;

    iget-object v0, v0, Ldom$3;->a:Ldom;

    iput-boolean v3, v0, Ldom;->h:Z

    .line 268
    return-void
.end method
