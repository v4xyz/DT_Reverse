.class final Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;
.super Ljava/lang/Object;
.source "CMailPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x0

    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    .local v1, "object":Ljava/lang/Object;
    instance-of v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 132
    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 133
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-eqz v2, :cond_1

    .line 146
    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    :goto_0
    return-void

    .line 136
    .restart local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Lafy;

    move-result-object v2

    .line 1333
    invoke-virtual {v2, v0}, Lafy;->b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1334
    iget-object v3, v2, Lafy;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    :goto_1
    invoke-virtual {v2}, Lafy;->notifyDataSetChanged()V

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Lafy;

    move-result-object v2

    .line 2324
    iget-object v2, v2, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 137
    if-lez v2, :cond_6

    .line 138
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Lafy;

    move-result-object v3

    .line 3324
    iget-object v3, v3, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1336
    :cond_3
    iget-object v3, v2, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 1338
    iget-boolean v4, v2, Lafy;->h:Z

    if-eqz v4, :cond_5

    .line 1339
    if-lez v3, :cond_4

    .line 1340
    iget-object v3, v2, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1347
    :cond_4
    :goto_2
    iget-object v3, v2, Lafy;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1343
    :cond_5
    iget v4, v2, Lafy;->l:I

    if-lez v4, :cond_4

    iget v4, v2, Lafy;->l:I

    if-le v4, v3, :cond_2

    goto :goto_2

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
