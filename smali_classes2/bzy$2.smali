.class final Lbzy$2;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbzy$b;

.field final synthetic c:Lbzy;


# direct methods
.method constructor <init>(Lbzy;Ljava/util/Map;Lbzy$b;)V
    .locals 0
    .param p1, "this$0"    # Lbzy;

    .prologue
    .line 130
    iput-object p1, p0, Lbzy$2;->c:Lbzy;

    iput-object p2, p0, Lbzy$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lbzy$2;->b:Lbzy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    move-object v6, p1

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1134
    iget-object v1, p0, Lbzy$2;->c:Lbzy;

    iget-object v0, p0, Lbzy$2;->a:Ljava/util/Map;

    const-string/jumbo v2, "senderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lbzy$2;->b:Lbzy$b;

    iget-object v0, v0, Lbzy$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v1, v2, v3, v0, v6}, Lbzy;->a(Lbzy;JLcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1136
    iget-object v1, p0, Lbzy$2;->c:Lbzy;

    iget-object v0, p0, Lbzy$2;->a:Ljava/util/Map;

    const-string/jumbo v2, "senderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lbzy$2;->b:Lbzy$b;

    iget-object v4, v0, Lbzy$b;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lbzy;->a(Lbzy;JLandroid/widget/TextView;Lbzy$a;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 130
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 146
    iget-object v1, p0, Lbzy$2;->c:Lbzy;

    iget-object v0, p0, Lbzy$2;->a:Ljava/util/Map;

    const-string/jumbo v2, "senderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lbzy$2;->b:Lbzy$b;

    iget-object v0, v0, Lbzy$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v1, v2, v3, v0, v5}, Lbzy;->a(Lbzy;JLcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 148
    iget-object v1, p0, Lbzy$2;->c:Lbzy;

    iget-object v0, p0, Lbzy$2;->a:Ljava/util/Map;

    const-string/jumbo v2, "senderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lbzy$2;->b:Lbzy$b;

    iget-object v4, v0, Lbzy$b;->b:Landroid/widget/TextView;

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lbzy;->a(Lbzy;JLandroid/widget/TextView;Lbzy$a;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 149
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 141
    return-void
.end method
