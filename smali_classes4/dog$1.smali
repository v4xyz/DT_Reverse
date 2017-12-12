.class public final Ldog$1;
.super Ljava/lang/Object;
.source "ContactFloatView.java"

# interfaces
.implements Ldlp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldnq;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Ldog;


# direct methods
.method public constructor <init>(Ldog;Ldnq;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$0"    # Ldog;

    .prologue
    .line 103
    iput-object p1, p0, Ldog$1;->c:Ldog;

    iput-object p2, p0, Ldog$1;->a:Ldnq;

    iput-object p3, p0, Ldog$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "avatarName"    # Ljava/lang/String;
    .param p2, "nickName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldog$1;->c:Ldog;

    iget-object v1, p0, Ldog$1;->a:Ldnq;

    iget-object v1, v1, Ldnq;->e:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Ldog;->a(Ldog;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Ldog$1;->c:Ldog;

    invoke-static {v0}, Ldog;->a(Ldog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldog$1;->a:Ldnq;

    iget-object v1, v1, Ldnq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    :goto_0
    invoke-static {}, Ldnx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Ldog$1;->c:Ldog;

    invoke-static {v0}, Ldog;->b(Ldog;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v0

    iget-object v1, p0, Ldog$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Ldog$1;->c:Ldog;

    invoke-static {v0}, Ldog;->a(Ldog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
