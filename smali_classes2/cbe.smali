.class public Lcbe;
.super Lbwg;
.source "GroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public e:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbe;->d:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "<red>(.+?)</red>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcbe;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/app/Activity;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iput-object p1, p0, Lcbe;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    if-nez p2, :cond_6

    .line 82
    iget-object v4, p0, Lcbe;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lbyz$g;->group_item_layout:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcbe$a;

    invoke-direct {v1, p0}, Lcbe$a;-><init>(Lcbe;)V

    .line 84
    .local v1, "groupHolder":Lcbe$a;
    sget v4, Lbyz$f;->group_count:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcbe$a;->b:Landroid/widget/TextView;

    .line 85
    sget v4, Lbyz$f;->group_title:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcbe$a;->a:Landroid/widget/TextView;

    .line 86
    sget v4, Lbyz$f;->session_icon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v4, v1, Lcbe$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 87
    sget v4, Lbyz$f;->cell_checkbox:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcbe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 94
    .local v0, "data":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 95
    iget-object v5, v1, Lcbe$a;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 1057
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1058
    sget-object v4, Lcbe;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1061
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1063
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1064
    const-string/jumbo v8, "<red>(.+?)</red>"

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1065
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1066
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1067
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcbe;->b:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbyz$c;->text_color_blue:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1069
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->s(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 98
    iget-object v4, v1, Lcbe$a;->b:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_2
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "tag"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "tag"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 103
    invoke-static {v4}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 104
    :cond_3
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->m(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v3

    .line 105
    .local v3, "resource":I
    if-eqz v3, :cond_4

    .line 106
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 107
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v4, v1, Lcbe$a;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v3    # "resource":I
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "icon":Ljava/lang/String;
    iget-object v4, v1, Lcbe$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v5, Lbyz$e;->default_group_icon:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setDefaultRes(I)V

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 116
    iget-object v4, v1, Lcbe$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_4
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, v1, Lcbe$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v4, v5}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    .line 122
    iget-object v5, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbe;->e:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    iget-object v4, p0, Lcbe;->e:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v4, :cond_5

    .line 124
    iget-object v4, p0, Lcbe;->f:Ljava/util/HashSet;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcbe;->f:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 125
    iget-object v4, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v4, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 132
    :cond_5
    :goto_6
    return-object p2

    .line 91
    .end local v0    # "data":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v1    # "groupHolder":Lcbe$a;
    .end local v2    # "icon":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbe$a;

    .restart local v1    # "groupHolder":Lcbe$a;
    goto/16 :goto_0

    .line 1070
    .restart local v0    # "data":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :catch_0
    move-exception v4

    .line 1071
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1074
    :cond_7
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 100
    :cond_8
    iget-object v4, v1, Lcbe$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcbe;->b:Landroid/app/Activity;

    sget v6, Lbyz$h;->member_count:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v10, "memberCount"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v4, v1, Lcbe$a;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 118
    .restart local v2    # "icon":Ljava/lang/String;
    :cond_a
    iget-object v4, v1, Lcbe$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v5, Lbyz$e;->default_group_icon:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_4

    .line 122
    :cond_b
    const/16 v4, 0x8

    goto :goto_5

    .line 128
    :cond_c
    iget-object v4, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 129
    iget-object v4, v1, Lcbe$a;->d:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcbe;->e:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6
.end method
