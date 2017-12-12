.class final Ldom$3$1;
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
    .line 246
    iput-object p1, p0, Ldom$3$1;->a:Ldom$3;

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
    .line 249
    iget-object v0, p0, Ldom$3$1;->a:Ldom$3;

    iget-object v0, v0, Ldom$3;->a:Ldom;

    iget-object v0, v0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    iget-object v1, p0, Ldom$3$1;->a:Ldom$3;

    iget-object v1, v1, Ldom$3;->a:Ldom;

    invoke-static {v1}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldom$3$1;->a:Ldom$3;

    iget-object v3, v3, Ldom$3;->a:Ldom;

    iget-object v3, v3, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->a(Ldoj;ZLandroid/view/View;)V

    .line 250
    return-void
.end method
