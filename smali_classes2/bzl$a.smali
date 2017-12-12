.class final Lbzl$a;
.super Ljava/lang/Object;
.source "AtMeListViewHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzl;
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

.field final synthetic e:Lbzl;


# direct methods
.method constructor <init>(Lbzl;)V
    .locals 1
    .param p1, "this$0"    # Lbzl;

    .prologue
    .line 139
    iput-object p1, p0, Lbzl$a;->e:Lbzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzl$a;->d:Z

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 181
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    check-cast p1, Lbrq;

    .line 1162
    iget-boolean v0, p0, Lbzl$a;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzl$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzl$a;->e:Lbzl;

    .line 2034
    iget-object v0, v0, Lbzl;->d:Landroid/widget/TextView;

    .line 1162
    if-nez v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lbzl$a;->a:Ljava/lang/String;

    .line 2055
    iget-object v1, p1, Lbrq;->a:Ljava/lang/String;

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbzl$a;->b:J

    .line 2059
    iget-wide v2, p1, Lbrq;->b:J

    .line 1166
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbzl$a;->c:J

    .line 2063
    iget-wide v2, p1, Lbrq;->c:J

    .line 1167
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1168
    iget-object v0, p0, Lbzl$a;->e:Lbzl;

    .line 3034
    iget-object v0, v0, Lbzl;->d:Landroid/widget/TextView;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lbzl$a;->e:Lbzl;

    .line 4034
    iget-object v0, v0, Lbzl;->d:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lbzl$a;->e:Lbzl;

    .line 5034
    iget-object v0, v0, Lbzl;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lbzl$a;->e:Lbzl;

    .line 6034
    iget-object v0, v0, Lbzl;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 6039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1172
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
