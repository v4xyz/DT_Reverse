.class public final Lale;
.super Ljava/lang/Object;
.source "SpaceOperationController.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field public c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field public d:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;JZ)V
    .locals 0
    .param p1, "spaceType"    # I
    .param p2, "mode"    # I
    .param p3, "isSpaceAdmin"    # Z
    .param p4, "isCreator"    # Z
    .param p5, "spaceId"    # Ljava/lang/String;
    .param p6, "orgId"    # J
    .param p8, "fromConversation"    # Z

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lale;->e:I

    .line 63
    iput p2, p0, Lale;->f:I

    .line 64
    iput-boolean p3, p0, Lale;->g:Z

    .line 65
    iput-boolean p4, p0, Lale;->h:Z

    .line 66
    iput-object p5, p0, Lale;->i:Ljava/lang/String;

    .line 67
    iput-wide p6, p0, Lale;->j:J

    .line 68
    iput-boolean p8, p0, Lale;->k:Z

    .line 69
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I

    .prologue
    .line 230
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v7, 0x1a

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 95
    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v3, :cond_0

    iget v3, p0, Lale;->f:I

    if-eq v3, v10, :cond_1

    iget v3, p0, Lale;->f:I

    if-eq v3, v9, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v3, p0, Lale;->e:I

    if-eq v3, v11, :cond_2

    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    iget-object v4, p0, Lale;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lalf;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lale;->g:Z

    if-eqz v3, :cond_0

    .line 104
    :cond_2
    new-instance v3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v4, p0, Lale;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 106
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setBottomMenuMax(I)V

    .line 107
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v4, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setDentryModel(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 108
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v4, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setTitleName(Ljava/lang/String;)V

    .line 110
    iget-boolean v3, p0, Lale;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lale;->h:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lale;->g:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lale;->h:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lale;->e:I

    if-ne v3, v10, :cond_b

    .line 112
    :cond_4
    const-string/jumbo v3, "file"

    iget-object v4, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0xb

    sget v6, Lavn$h;->space_file_forward:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 116
    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-nez v3, :cond_5

    .line 118
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x17

    sget v6, Lavn$h;->cspace_menu_forward_email:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 121
    :cond_5
    iget v3, p0, Lale;->e:I

    if-ne v3, v9, :cond_6

    invoke-static {}, Lald;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 123
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x1b

    sget v6, Lavn$h;->space_save:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 169
    :cond_6
    :goto_1
    iget v3, p0, Lale;->e:I

    if-eq v3, v9, :cond_7

    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 171
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x22

    sget v6, Lavn$h;->dt_space_link_share_file_out:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 174
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "msg_reaction_card"

    iget-wide v6, p0, Lale;->j:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 175
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 176
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x23

    sget v6, Lavn$h;->dt_cspace_filecomment_title:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 179
    :cond_8
    iget v3, p0, Lale;->f:I

    if-ne v3, v9, :cond_9

    .line 180
    const/4 v3, 0x5

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 185
    .local v0, "ids":[I
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a([I)V

    .line 188
    .end local v0    # "ids":[I
    :cond_9
    iget v3, p0, Lale;->e:I

    if-ne v3, v10, :cond_a

    .line 189
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v3

    iget-object v4, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v5, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v4, v5, v8}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V

    .line 193
    :cond_a
    new-instance v1, Lamg;

    invoke-direct {v1}, Lamg;-><init>()V

    .line 194
    .local v1, "paramModel":Lamg;
    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v3, v1, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 195
    iget-wide v4, p0, Lale;->j:J

    iput-wide v4, v1, Lamg;->d:J

    .line 196
    iget v3, p0, Lale;->e:I

    iput v3, v1, Lamg;->c:I

    .line 197
    iget-boolean v3, p0, Lale;->g:Z

    iput-boolean v3, v1, Lamg;->i:Z

    .line 198
    iput v11, v1, Lamg;->m:I

    .line 199
    new-instance v2, Lamh;

    iget-object v3, p0, Lale;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v4, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {v2, v3, v1, v4}, Lamh;-><init>(Landroid/content/Context;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    .line 200
    .local v2, "spaceMenuWrapper":Lamh;
    invoke-virtual {v2}, Lamh;->a()V

    goto/16 :goto_0

    .line 127
    .end local v1    # "paramModel":Lamg;
    .end local v2    # "spaceMenuWrapper":Lamh;
    :cond_b
    const-string/jumbo v3, "file"

    iget-object v4, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 129
    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    sget v5, Lavn$h;->space_file_delete:I

    invoke-static {v5}, Lale;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v8, v5}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_1

    .line 134
    :cond_c
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0xb

    sget v6, Lavn$h;->space_file_forward:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 135
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    sget v5, Lavn$h;->space_file_delete:I

    invoke-static {v5}, Lale;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v8, v5}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 137
    iget v3, p0, Lale;->e:I

    if-ne v3, v9, :cond_d

    iget-boolean v3, p0, Lale;->g:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lale;->h:Z

    if-nez v3, :cond_e

    .line 139
    :cond_d
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x19

    sget v6, Lavn$h;->space_file_move:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 140
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x18

    sget v6, Lavn$h;->space_file_rename:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 143
    :cond_e
    iget-object v3, p0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-nez v3, :cond_f

    .line 145
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x17

    sget v6, Lavn$h;->cspace_menu_forward_email:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 148
    :cond_f
    iget v3, p0, Lale;->e:I

    if-eq v3, v11, :cond_11

    iget v3, p0, Lale;->e:I

    if-eq v3, v10, :cond_11

    iget v3, p0, Lale;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11

    iget-boolean v3, p0, Lale;->g:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lale;->h:Z

    if-eqz v3, :cond_11

    iget v3, p0, Lale;->e:I

    if-eq v3, v9, :cond_11

    .line 150
    :cond_10
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x21

    sget v6, Lavn$h;->dt_cspace_filelist_action_statistics:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 153
    :cond_11
    iget v3, p0, Lale;->e:I

    if-ne v3, v9, :cond_6

    .line 155
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x1b

    sget v6, Lavn$h;->space_save:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_1

    .line 160
    :cond_12
    iget-boolean v3, p0, Lale;->h:Z

    if-eqz v3, :cond_13

    iget v3, p0, Lale;->e:I

    if-eq v3, v9, :cond_14

    .line 162
    :cond_13
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x19

    sget v6, Lavn$h;->space_file_move:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 163
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    const/16 v5, 0x18

    sget v6, Lavn$h;->space_file_rename:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 165
    :cond_14
    iget-object v3, p0, Lale;->l:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v4, Lvw;

    sget v5, Lavn$h;->space_file_delete:I

    invoke-static {v5}, Lale;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v8, v5}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_1

    .line 180
    nop

    :array_0
    .array-data 4
        0x1a
        0x18
        0x19
        0x21
        0x23
    .end array-data
.end method
