.class public final Lamh;
.super Ljava/lang/Object;
.source "SpaceMenuWrapper.java"

# interfaces
.implements Lvs;


# instance fields
.field a:Lamg;

.field b:Landroid/content/Context;

.field c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field d:Lame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "spaceMenuBottomView"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lamh;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lamh;->a:Lamg;

    .line 54
    iput-object p3, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 56
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setOnMenuClickListener(Lvs;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 128
    iget-object v0, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b()V

    goto :goto_0
.end method

.method public final a(Lvw;)V
    .locals 10
    .param p1, "menuObject"    # Lvw;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-static {p1}, Lamf;->a(Lvw;)Lame;

    move-result-object v7

    iput-object v7, p0, Lamh;->d:Lame;

    .line 65
    iget-object v7, p0, Lamh;->d:Lame;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lamh;->a:Lamg;

    if-nez v7, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v7, v7, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v7, :cond_2

    .line 70
    iget-object v3, p0, Lamh;->d:Lame;

    iget-object v6, p0, Lamh;->b:Landroid/content/Context;

    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v8, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v6, v7, v8}, Lame;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v4, 0x0

    .line 77
    .local v4, "messageId":J
    :try_start_0
    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v7, v7, Lamg;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 82
    :goto_1
    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v7, v7, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk;->e(Ljava/lang/String;)Z

    move-result v1

    .line 84
    .local v1, "isImage":Z
    sget v7, Lala;->c:I

    if-eqz v7, :cond_3

    sget v7, Lala;->d:I

    if-nez v7, :cond_7

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_7

    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v7, v7, Lamg;->f:Ljava/lang/String;

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1132
    if-eqz p1, :cond_6

    .line 1136
    if-eqz v1, :cond_5

    .line 1137
    iget v7, p1, Lvw;->a:I

    sparse-switch v7, :sswitch_data_0

    move v3, v6

    .line 85
    :goto_2
    :pswitch_0
    :sswitch_0
    if-eqz v3, :cond_7

    .line 87
    new-instance v2, Lamh$1;

    invoke-direct {v2, p0}, Lamh$1;-><init>(Lamh;)V

    .line 110
    .local v2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v3, p0, Lamh;->b:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lamh;->b:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 111
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v6

    const-class v7, Lbsv;

    iget-object v3, p0, Lamh;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v6, v2, v7, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    check-cast v2, Lbsv;

    .line 114
    .restart local v2    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    iget-object v6, p0, Lamh;->a:Lamg;

    iget-object v6, v6, Lamg;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0

    .line 78
    .end local v1    # "isImage":Z
    .end local v2    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 1148
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "isImage":Z
    :cond_5
    iget v7, p1, Lvw;->a:I

    packed-switch v7, :pswitch_data_0

    :cond_6
    :pswitch_1
    move v3, v6

    .line 1159
    goto :goto_2

    .line 116
    :cond_7
    iget-object v3, p0, Lamh;->d:Lame;

    iget-object v6, p0, Lamh;->b:Landroid/content/Context;

    iget-object v7, p0, Lamh;->a:Lamg;

    iget-object v8, p0, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v6, v7, v8}, Lame;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1137
    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
