.class final Lbzg$a;
.super Ljava/lang/Object;
.source "AbsUserMsgHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Z

.field final synthetic e:Lbzg;


# direct methods
.method constructor <init>(Lbzg;)V
    .locals 1
    .param p1, "this$0"    # Lbzg;

    .prologue
    .line 456
    iput-object p1, p0, Lbzg$a;->e:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzg$a;->d:Z

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 503
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 456
    check-cast p1, Lbrq;

    .line 1479
    iget-boolean v0, p0, Lbzg$a;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzg$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget-object v0, p0, Lbzg$a;->a:Ljava/lang/String;

    .line 2055
    iget-object v1, p1, Lbrq;->a:Ljava/lang/String;

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbzg$a;->b:J

    .line 2059
    iget-wide v2, p1, Lbrq;->b:J

    .line 1483
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbzg$a;->c:J

    .line 2063
    iget-wide v2, p1, Lbrq;->c:J

    .line 1484
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->i:Landroid/widget/TextView;

    .line 3039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_2

    .line 1491
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    iget-object v0, v0, Lbzg;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1491
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1495
    :cond_2
    iget-object v0, p0, Lbzg$a;->e:Lbzg;

    invoke-virtual {v0}, Lbzg;->g()V

    goto :goto_0
.end method
