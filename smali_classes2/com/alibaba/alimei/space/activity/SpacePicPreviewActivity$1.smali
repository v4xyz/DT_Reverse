.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;
.super Landroid/os/Handler;
.source "SpacePicPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 114
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lavn$e;->space_no_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->cspace_info_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lavn$e;->space_no_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lavn$e;->space_no_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    invoke-static {v0, v6}, Lank;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lavn$e;->space_no_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    sget v2, Lavn$h;->cspace_file_expired_time:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .line 149
    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    sget v2, Lavn$h;->cspace_file_donot_exist_time:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x6e4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
