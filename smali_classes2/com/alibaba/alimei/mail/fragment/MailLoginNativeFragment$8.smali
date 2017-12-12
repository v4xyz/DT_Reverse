.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 827
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 868
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->p(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    .line 869
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 864
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 833
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->n(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-ne v0, v1, :cond_9

    .line 834
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    .line 845
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 848
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    new-instance v1, Lqx;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->o(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lqx;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lqx;)Lqx;

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;

    move-result-object v1

    .line 1067
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    .line 1069
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1070
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lqx;->a:Landroid/content/Context;

    iget-object v1, v1, Lqx;->b:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lqw;->a(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;)V

    .line 852
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;

    move-result-object v0

    .line 1116
    iget-object v1, v0, Lqx;->e:Lafz;

    .line 2073
    iget-object v2, v1, Lafz;->c:Lafz$b;

    if-nez v2, :cond_5

    .line 2074
    new-instance v2, Lafz$b;

    invoke-direct {v2, v1}, Lafz$b;-><init>(Lafz;)V

    iput-object v2, v1, Lafz;->c:Lafz$b;

    .line 2076
    :cond_5
    iget-object v1, v1, Lafz;->c:Lafz$b;

    .line 2092
    if-eqz p1, :cond_6

    .line 2096
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2098
    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2100
    if-ne v3, v7, :cond_b

    .line 2101
    iget-object v3, v1, Lafz$b;->a:Lafz;

    invoke-static {v3, v2, v9}, Lafz;->a(Lafz;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    :goto_2
    iget-object v2, v1, Lafz$b;->a:Lafz;

    invoke-virtual {v2}, Lafz;->getCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 2109
    iget-object v2, v1, Lafz$b;->a:Lafz;

    invoke-virtual {v2}, Lafz;->notifyDataSetChanged()V

    .line 2112
    :cond_6
    iget-object v1, v1, Lafz$b;->a:Lafz;

    invoke-virtual {v1}, Lafz;->getCount()I

    move-result v1

    .line 1118
    if-nez v1, :cond_7

    .line 1120
    invoke-virtual {v0}, Lqx;->a()V

    .line 859
    :cond_7
    :goto_3
    return-void

    .line 837
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    goto/16 :goto_0

    .line 840
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->n(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    goto/16 :goto_0

    .line 1076
    :cond_a
    iget-object v0, v1, Lqx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavn$g;->space_main_layout:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1077
    sget v0, Lavn$f;->list_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1078
    new-instance v3, Lafz;

    iget-object v4, v1, Lqx;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lafz;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lqx;->e:Lafz;

    .line 1079
    new-instance v3, Lqx$1;

    invoke-direct {v3, v1}, Lqx$1;-><init>(Lqx;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1099
    iget-object v3, v1, Lqx;->e:Lafz;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1100
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v7, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    .line 1101
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1104
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1105
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1107
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    sget v2, Lavn$i;->PopupDialogAnimation:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1108
    iget-object v0, v1, Lqx;->f:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lqx;->a:Landroid/content/Context;

    iget-object v1, v1, Lqx;->b:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lqw;->a(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 2103
    :cond_b
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2104
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2105
    iget-object v3, v1, Lafz$b;->a:Lafz;

    invoke-static {v3, v4, v2}, Lafz;->a(Lafz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 854
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 855
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;

    move-result-object v0

    invoke-virtual {v0}, Lqx;->a()V

    goto/16 :goto_3
.end method
