.class public final Lalo;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SpaceAclMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalo$c;,
        Lalo$a;,
        Lalo$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lalo$c;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Landroid/content/Context;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalo;->a:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalo;->b:Ljava/util/List;

    .line 65
    new-array v0, v5, [Ljava/lang/String;

    .line 66
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_space_auth_selected_groups:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 67
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_space_auth_selected_members:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lalo;->i:[Ljava/lang/String;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    .line 70
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_add_participators_group:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 71
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_add_participators_members:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lalo;->j:[Ljava/lang/String;

    .line 75
    iput v3, p0, Lalo;->d:I

    .line 78
    iput-boolean v3, p0, Lalo;->e:Z

    .line 79
    iput-boolean v3, p0, Lalo;->f:Z

    .line 83
    iput-object p1, p0, Lalo;->h:Landroid/content/Context;

    .line 84
    return-void
.end method

.method static synthetic a(Lalo;)Lalo$c;
    .locals 1
    .param p0, "x0"    # Lalo;

    .prologue
    .line 58
    iget-object v0, p0, Lalo;->c:Lalo$c;

    return-object v0
.end method

.method static synthetic b(Lalo;)Z
    .locals 1
    .param p0, "x0"    # Lalo;

    .prologue
    .line 58
    iget-boolean v0, p0, Lalo;->e:Z

    return v0
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-boolean v1, p0, Lalo;->e:Z

    if-nez v1, :cond_2

    .line 488
    iget-object v1, p0, Lalo;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    iget-object v0, p0, Lalo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    goto :goto_0

    .line 491
    :cond_2
    if-nez p1, :cond_3

    .line 492
    iget-object v1, p0, Lalo;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    goto :goto_0

    .line 493
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 494
    iget-object v1, p0, Lalo;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    goto :goto_0
.end method

.method public final getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 502
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 112
    if-nez p4, :cond_2

    .line 113
    new-instance v10, Lalo$b;

    invoke-direct {v10, p0}, Lalo$b;-><init>(Lalo;)V

    .line 114
    .local v10, "viewHolder":Lalo$b;
    iget-object v0, p0, Lalo;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->space_acl_member_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 116
    sget v0, Lavn$f;->checkbox:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    .line 117
    sget v0, Lavn$f;->tv_contact_name:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1532
    iput-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 118
    sget v0, Lavn$f;->tv_avatar:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2532
    iput-object v0, v10, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 119
    sget v0, Lavn$f;->tv_contact_unregister:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3532
    iput-object v0, v10, Lalo$b;->d:Landroid/widget/TextView;

    .line 120
    sget v0, Lavn$f;->tv_conversation_owner:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4532
    iput-object v0, v10, Lalo$b;->g:Landroid/widget/TextView;

    .line 121
    sget v0, Lavn$f;->tv_member_lock_flag:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 5532
    iput-object v0, v10, Lalo$b;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 123
    invoke-virtual {p4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :goto_0
    invoke-virtual {p0, p1, p2}, Lalo;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    .line 130
    .local v9, "object":Ljava/lang/Object;
    if-eqz v9, :cond_0

    instance-of v0, v9, Lsx;

    if-nez v0, :cond_3

    .line 131
    :cond_0
    const/4 p4, 0x0

    .line 202
    .end local p4    # "convertView":Landroid/view/View;
    :cond_1
    :goto_1
    return-object p4

    .line 125
    .end local v9    # "object":Ljava/lang/Object;
    .end local v10    # "viewHolder":Lalo$b;
    .restart local p4    # "convertView":Landroid/view/View;
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalo$b;

    .restart local v10    # "viewHolder":Lalo$b;
    goto :goto_0

    .restart local v9    # "object":Ljava/lang/Object;
    :cond_3
    move-object v8, v9

    .line 134
    check-cast v8, Lsx;

    .line 6532
    .local v8, "model":Lsx;
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 136
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7532
    iget-object v0, v10, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 137
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    .line 8147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 8532
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 138
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9179
    iget v0, v8, Lsx;->e:I

    .line 140
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 9532
    iget-object v0, v10, Lalo$b;->d:Landroid/widget/TextView;

    .line 9207
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 10532
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 11147
    iget-object v1, v8, Lsx;->a:Ljava/lang/String;

    .line 9209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9211
    new-instance v1, Lalo$3;

    invoke-direct {v1, p0, v10, v8}, Lalo$3;-><init>(Lalo;Lalo$b;Lsx;)V

    .line 9258
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    .line 12147
    iget-object v2, v8, Lsx;->a:Ljava/lang/String;

    .line 9258
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 28187
    :cond_4
    :goto_2
    iget-boolean v0, v8, Lsx;->f:Z

    .line 150
    if-eqz v0, :cond_9

    .line 28532
    iget-object v0, v10, Lalo$b;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 151
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, v10, Lalo$b;->f:Z

    .line 158
    :goto_3
    move-object v7, v10

    .line 160
    .local v7, "finalMemberViewHolder":Lalo$b;
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    new-instance v1, Lalo$1;

    invoke-direct {v1, p0, v7, v8}, Lalo$1;-><init>(Lalo;Lalo$b;Lsx;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lalo$2;

    invoke-direct {v0, p0, v7, v8}, Lalo$2;-><init>(Lalo;Lalo$b;Lsx;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget v0, p0, Lalo;->d:I

    if-nez v0, :cond_a

    .line 179
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 12179
    .end local v7    # "finalMemberViewHolder":Lalo$b;
    :cond_5
    iget v0, v8, Lsx;->e:I

    .line 142
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 12532
    iget-object v0, v10, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 12264
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    .line 13147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 13532
    iget-object v0, v10, Lalo$b;->d:Landroid/widget/TextView;

    .line 12265
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 14195
    iget-boolean v0, v8, Lsx;->g:Z

    .line 12267
    if-eqz v0, :cond_6

    .line 14532
    iget-object v0, v10, Lalo$b;->g:Landroid/widget/TextView;

    .line 12268
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lalo;->h:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15532
    iget-object v0, v10, Lalo$b;->g:Landroid/widget/TextView;

    .line 12269
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 16532
    iget-object v0, v10, Lalo$b;->g:Landroid/widget/TextView;

    .line 12270
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_acl_owner:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18532
    :goto_4
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 19147
    iget-object v1, v8, Lsx;->a:Ljava/lang/String;

    .line 12275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12277
    new-instance v6, Lalo$4;

    invoke-direct {v6, p0, v10, v8}, Lalo$4;-><init>(Lalo;Lalo$b;Lsx;)V

    .line 12309
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    iget-object v1, p0, Lalo;->h:Landroid/content/Context;

    .line 20147
    iget-object v2, v8, Lsx;->a:Ljava/lang/String;

    .line 12309
    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 20171
    iget-object v4, v8, Lsx;->d:Ljava/lang/String;

    .line 12310
    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 12309
    invoke-virtual/range {v0 .. v6}, Lvf;->a(Landroid/content/Context;JJLbsv;)V

    goto/16 :goto_2

    .line 17532
    :cond_6
    iget-object v0, v10, Lalo$b;->g:Landroid/widget/TextView;

    .line 12272
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 20179
    :cond_7
    iget v0, v8, Lsx;->e:I

    .line 144
    if-nez v0, :cond_8

    .line 20314
    if-eqz v10, :cond_4

    .line 20532
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 20314
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    .line 21532
    iget-object v0, v10, Lalo$b;->d:Landroid/widget/TextView;

    .line 20318
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 22532
    iget-object v0, v10, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 20319
    sget v1, Lavn$e;->space_acl_member_dept_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 23532
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 24147
    iget-object v1, v8, Lsx;->a:Ljava/lang/String;

    .line 20320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25147
    iget-object v1, v8, Lsx;->a:Ljava/lang/String;

    .line 20323
    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20325
    new-instance v1, Lalo$5;

    invoke-direct {v1, p0, v10, v8}, Lalo$5;-><init>(Lalo;Lalo$b;Lsx;)V

    .line 20363
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    .line 25171
    iget-object v3, v8, Lsx;->d:Ljava/lang/String;

    .line 20363
    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLjava/util/List;Lbsv;)V

    goto/16 :goto_2

    .line 25179
    :cond_8
    iget v0, v8, Lsx;->e:I

    .line 146
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 25367
    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    .line 25532
    iget-object v0, v10, Lalo$b;->d:Landroid/widget/TextView;

    .line 25371
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 25373
    invoke-static {}, Lvl;->a()Lvl;

    .line 26147
    iget-object v0, v8, Lsx;->a:Ljava/lang/String;

    .line 25373
    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvl;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 25375
    if-eqz v0, :cond_4

    .line 26532
    iget-object v0, v10, Lalo$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 25379
    sget v1, Lavn$e;->cspace_acl_member_org:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 27532
    iget-object v0, v10, Lalo$b;->c:Landroid/widget/TextView;

    .line 25380
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_acl_member_org:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 29532
    :cond_9
    iget-object v0, v10, Lalo$b;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 154
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, v10, Lalo$b;->f:Z

    goto/16 :goto_3

    .line 180
    .restart local v7    # "finalMemberViewHolder":Lalo$b;
    :cond_a
    iget v0, p0, Lalo;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 30187
    iget-boolean v0, v8, Lsx;->f:Z

    .line 184
    if-nez v0, :cond_b

    .line 30195
    iget-boolean v0, v8, Lsx;->g:Z

    .line 184
    if-eqz v0, :cond_c

    .line 185
    :cond_b
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lalo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$e;->checkbox_unenable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    .line 189
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 190
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 192
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lalq;->c(Lsx;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 193
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lalo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 196
    :cond_d
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lalo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$e;->checkbox_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, v10, Lalo$b;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 472
    iget-boolean v1, p0, Lalo;->e:Z

    if-nez v1, :cond_2

    .line 473
    iget-object v1, p0, Lalo;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v0, p0, Lalo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 476
    :cond_2
    if-nez p1, :cond_3

    .line 477
    iget-object v1, p0, Lalo;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 478
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 479
    iget-object v1, p0, Lalo;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2
    .param p1, "groupPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 458
    iget-boolean v0, p0, Lalo;->e:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lalo;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lalo;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lalo;->e:Z

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 467
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    if-nez p3, :cond_1

    .line 388
    new-instance v0, Lalo$a;

    invoke-direct {v0, p0}, Lalo$a;-><init>(Lalo;)V

    .line 389
    .local v0, "addMemberViewHolder":Lalo$a;
    iget-object v1, p0, Lalo;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->space_acl_add_member_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 391
    sget v1, Lavn$f;->tv_display_name:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30542
    iput-object v1, v0, Lalo$a;->b:Landroid/widget/TextView;

    .line 392
    sget v1, Lavn$f;->tv_text_content:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31542
    iput-object v1, v0, Lalo$a;->a:Landroid/widget/TextView;

    .line 393
    sget v1, Lavn$f;->ll_add_members:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lalo$a;->c:Landroid/view/View;

    .line 394
    sget v1, Lavn$f;->ll_root_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lalo$a;->d:Landroid/view/View;

    .line 396
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 401
    :goto_0
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    new-instance v2, Lalo$6;

    invoke-direct {v2, p0, p1}, Lalo$6;-><init>(Lalo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-boolean v1, p0, Lalo;->e:Z

    if-eqz v1, :cond_4

    .line 32542
    iget-object v2, v0, Lalo$a;->a:Landroid/widget/TextView;

    .line 415
    invoke-virtual {p0, p1}, Lalo;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33542
    iget-object v1, v0, Lalo$a;->b:Landroid/widget/TextView;

    .line 416
    iget-object v2, p0, Lalo;->j:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget v1, p0, Lalo;->d:I

    if-ne v1, v5, :cond_2

    .line 419
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    invoke-static {v1, v4}, Lank;->a(Landroid/view/View;Z)V

    .line 438
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lalo;->g:Z

    if-eqz v1, :cond_6

    .line 439
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    invoke-static {v1, v4}, Lank;->a(Landroid/view/View;I)V

    .line 444
    :goto_2
    return-object p3

    .line 398
    .end local v0    # "addMemberViewHolder":Lalo$a;
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo$a;

    .restart local v0    # "addMemberViewHolder":Lalo$a;
    goto :goto_0

    .line 420
    :cond_2
    iget v1, p0, Lalo;->d:I

    if-nez v1, :cond_0

    .line 421
    if-nez p1, :cond_3

    .line 422
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    iget-boolean v2, p0, Lalo;->e:Z

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 424
    :cond_3
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    iget-boolean v2, p0, Lalo;->f:Z

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 34542
    :cond_4
    iget-object v2, v0, Lalo$a;->a:Landroid/widget/TextView;

    .line 428
    invoke-virtual {p0, p1}, Lalo;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35542
    iget-object v1, v0, Lalo$a;->b:Landroid/widget/TextView;

    .line 429
    iget-object v2, p0, Lalo;->j:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget v1, p0, Lalo;->d:I

    if-ne v1, v5, :cond_5

    .line 432
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    invoke-static {v1, v4}, Lank;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 433
    :cond_5
    iget v1, p0, Lalo;->d:I

    if-nez v1, :cond_0

    .line 434
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    iget-boolean v2, p0, Lalo;->f:Z

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 441
    :cond_6
    iget-object v1, v0, Lalo$a;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 507
    const/4 v0, 0x1

    return v0
.end method
