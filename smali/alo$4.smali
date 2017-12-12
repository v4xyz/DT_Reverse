.class final Lalo$4;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ltf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalo$b;

.field final synthetic b:Lsx;

.field final synthetic c:Lalo;


# direct methods
.method constructor <init>(Lalo;Lalo$b;Lsx;)V
    .locals 0
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 277
    iput-object p1, p0, Lalo$4;->c:Lalo;

    iput-object p2, p0, Lalo$4;->a:Lalo$b;

    iput-object p3, p0, Lalo$4;->b:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 277
    check-cast p1, Ltf;

    .line 1280
    if-eqz p1, :cond_1

    .line 1284
    iget-object v0, p0, Lalo$4;->a:Lalo$b;

    .line 1532
    iget-object v0, v0, Lalo$b;->c:Landroid/widget/TextView;

    .line 1284
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, p1, Ltf;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-virtual {p1}, Ltf;->a()Ljava/lang/String;

    move-result-object v0

    .line 1287
    iget-object v1, p0, Lalo$4;->a:Lalo$b;

    .line 2532
    iget-object v1, v1, Lalo$b;->c:Landroid/widget/TextView;

    .line 1287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v1, p0, Lalo$4;->a:Lalo$b;

    .line 3532
    iget-object v1, v1, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1288
    iget-object v2, p1, Ltf;->e:Ljava/lang/String;

    .line 4147
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1290
    iget-boolean v1, p1, Ltf;->f:Z

    if-nez v1, :cond_0

    .line 1291
    iget-object v1, p0, Lalo$4;->a:Lalo$b;

    .line 4532
    iget-object v1, v1, Lalo$b;->d:Landroid/widget/TextView;

    .line 1291
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 1294
    :cond_0
    iget-object v1, p0, Lalo$4;->b:Lsx;

    .line 5159
    iput-object v0, v1, Lsx;->b:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lalo$4;->b:Lsx;

    iget-object v1, p1, Ltf;->e:Ljava/lang/String;

    .line 5167
    iput-object v1, v0, Lsx;->c:Ljava/lang/String;

    .line 277
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 307
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 302
    return-void
.end method
