.class public Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
.super Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;
.source "RecipientsAddressPanel.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;,
        Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/AutoCompleteTextView;

.field private d:Laho;

.field private e:Z

.field private f:Z

.field private g:Lanq;

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnFocusChangeListener;

.field private m:Landroid/view/View$OnFocusChangeListener;

.field private n:Landroid/view/View$OnTouchListener;

.field private o:Landroid/widget/TextView$OnEditorActionListener;

.field private p:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

.field private q:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    .line 50
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    .line 51
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->f:Z

    .line 98
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->k:Landroid/view/View$OnClickListener;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 153
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->m:Landroid/view/View$OnFocusChangeListener;

    .line 178
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->n:Landroid/view/View$OnTouchListener;

    .line 222
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->o:Landroid/widget/TextView$OnEditorActionListener;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 60
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    .line 50
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    .line 51
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->f:Z

    .line 98
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->k:Landroid/view/View$OnClickListener;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 153
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->m:Landroid/view/View$OnFocusChangeListener;

    .line 178
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->n:Landroid/view/View$OnTouchListener;

    .line 222
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->o:Landroid/widget/TextView$OnEditorActionListener;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 65
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    .line 50
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    .line 51
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->f:Z

    .line 98
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->k:Landroid/view/View$OnClickListener;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 153
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->m:Landroid/view/View$OnFocusChangeListener;

    .line 178
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->n:Landroid/view/View$OnTouchListener;

    .line 222
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$5;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->o:Landroid/widget/TextView$OnEditorActionListener;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 70
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setSelectedIndex(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;ILandroid/view/KeyEvent;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/KeyEvent;

    .prologue
    .line 44
    .line 6481
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    if-eqz v0, :cond_0

    .line 6482
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6486
    const/4 v0, -0x1

    iget v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    if-ne v0, v1, :cond_1

    .line 7431
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7432
    if-lez v0, :cond_0

    .line 7433
    add-int/lit8 v0, v0, -0x1

    .line 7434
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setSelectedIndex(I)V

    .line 6487
    :cond_0
    :goto_0
    return-void

    .line 6489
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Landroid/view/View;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 44
    .line 3595
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    .line 3596
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3597
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Lcom/alibaba/alimei/sdk/model/AddressModel;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/AddressModel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    .line 4207
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4208
    new-instance v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;-><init>(Landroid/content/Context;)V

    .line 4209
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->j:Ljava/lang/String;

    .line 5136
    iput-object v0, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->a:Landroid/app/Activity;

    .line 5137
    iput-object p1, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 5138
    iput-object v4, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->d:Ljava/lang/String;

    .line 5140
    if-eqz p1, :cond_4

    .line 5141
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v0

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 5142
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v5

    .line 5141
    invoke-virtual {v0, v4, v5}, Lahj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 5143
    if-nez v0, :cond_0

    .line 5144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->c:Z

    .line 4210
    :goto_1
    new-instance v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$4;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 5153
    iput-object v0, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->e:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;

    .line 5602
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 4218
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->show()V

    .line 44
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5146
    goto :goto_0

    .line 5148
    :cond_4
    iput-boolean v2, v3, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->c:Z

    goto :goto_1

    .line 5605
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5606
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 5607
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5608
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    .line 3238
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    .line 3241
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3242
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3245
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3246
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3247
    new-instance v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 3248
    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 3249
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3250
    if-lez v2, :cond_0

    .line 3251
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 3253
    :cond_0
    const/4 v0, 0x1

    .line 3319
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;Z)Z

    .line 3257
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Lcom/alibaba/alimei/sdk/model/AddressModel;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/AddressModel;

    .prologue
    .line 44
    .line 6472
    if-nez p1, :cond_0

    .line 6473
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 6476
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->q:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->l:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Laho;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setClickable(Z)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setFocusable(Z)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->k:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$d;->alm_cmail_recipient_horizontal_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1093
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$d;->alm_cmail_recipient_vertical_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1094
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setHorizonalSpacing(I)V

    .line 1095
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setVerticalSpacing(I)V

    .line 89
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->p:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->p:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    invoke-interface {v0, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 407
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 584
    :goto_0
    monitor-exit p0

    return-void

    .line 514
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 515
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lavn$g;->alm_cmail_widget_recipients_editor_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    .line 517
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 518
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    iget v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 519
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 520
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->o:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 521
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 523
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 524
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 543
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$7;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$7;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 557
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 558
    new-instance v1, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$8;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$8;-><init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 577
    .local v1, "listener":Landroid/text/TextWatcher;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 578
    new-instance v2, Laho;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laho;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    .line 579
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->g:Lanq;

    iput-object v3, v2, Laho;->i:Lanq;

    .line 580
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    iput-object v3, v2, Laho;->j:Landroid/app/Activity;

    .line 581
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 511
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v1    # "listener":Landroid/text/TextWatcher;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private getLastCountIndex()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getChildCount()I

    move-result v0

    .line 496
    .local v0, "count":I
    if-nez v0, :cond_1

    .line 497
    const/4 v0, 0x0

    .line 507
    .end local v0    # "count":I
    :cond_0
    :goto_0
    return v0

    .line 500
    .restart local v0    # "count":I
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    if-eqz v2, :cond_0

    .line 501
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 502
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_0

    .line 503
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->removeView(Landroid/view/View;)V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :cond_0
    monitor-exit p0

    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setSelectedIndex(I)V
    .locals 8
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 439
    .line 2464
    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt p1, v5, :cond_0

    .line 2465
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "index can not be greater than addresses size, index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", address size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    .line 2467
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 440
    :cond_0
    iget v4, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 441
    .local v4, "oldSelectIndex":I
    if-ltz v4, :cond_1

    .line 442
    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 443
    .local v2, "oldAddressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v2, :cond_1

    .line 444
    iget-object v5, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;

    .line 445
    .local v3, "oldSelectBar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    if-eqz v3, :cond_1

    .line 446
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setAddressBarSelected(Z)V

    .line 451
    .end local v2    # "oldAddressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v3    # "oldSelectBar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    :cond_1
    if-ltz p1, :cond_2

    .line 452
    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 453
    .local v0, "currentAddressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v0, :cond_2

    .line 454
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;

    .line 455
    .local v1, "currentSelectBar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    if-eqz v1, :cond_2

    .line 456
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setAddressBarSelected(Z)V

    .line 460
    .end local v0    # "currentAddressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v1    # "currentSelectBar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    :cond_2
    iput p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 461
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 111
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lanq;Landroid/app/Activity;)V
    .locals 2
    .param p1, "seacher"    # Lanq;
    .param p2, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->g:Lanq;

    .line 75
    iput-object p2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    .line 76
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->g:Lanq;

    iput-object v1, v0, Laho;->i:Lanq;

    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h:Landroid/app/Activity;

    iput-object v1, v0, Laho;->j:Landroid/app/Activity;

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "isNotifyReciepientChanged"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 303
    new-instance v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 304
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    iput-object p1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 305
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 306
    .local v0, "indexOf":I
    if-lez v0, :cond_0

    .line 307
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 1319
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;Z)Z

    .line 310
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .param p2, "isNotifyReciepientChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 346
    :cond_0
    return-void

    .line 337
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 338
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;Z)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isEditable"    # Z

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    .line 287
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->g()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->h()V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/alimei/sdk/model/AddressModel;Z)Z
    .locals 5
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/AddressModel;
    .param p2, "isNotifyReciepientChanged"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 350
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v1

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;-><init>(Landroid/content/Context;)V

    .line 1369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1370
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setId(I)V

    .line 2095
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2096
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Address can not be null!!!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2100
    :cond_3
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Lakh;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2101
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 2102
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v4

    .line 2101
    invoke-virtual {v2, v3, v4}, Lahj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 2103
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2104
    :cond_4
    iget-object v2, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    sget v3, Lavn$e;->alm_widget_address_bg_blue_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2114
    :goto_1
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2115
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2116
    if-gtz v2, :cond_8

    .line 2117
    iget-object v1, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    :goto_2
    iput-object p1, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1372
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setTag(Ljava/lang/Object;)V

    .line 358
    .local v0, "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setEnabled(Z)V

    .line 359
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getLastCountIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Landroid/view/View;I)V

    .line 361
    if-eqz p2, :cond_5

    .line 362
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->f()V

    .line 364
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2107
    .end local v0    # "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    :cond_6
    iget-object v2, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    sget v3, Lavn$e;->alm_widget_address_bg_pink_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2108
    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 2128
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "action_org_mail_warning"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2129
    const-string/jumbo v4, "account_name"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_1

    .line 2111
    :cond_7
    iget-object v2, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    sget v3, Lavn$e;->alm_widget_address_bg_red_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 2119
    :cond_8
    iget-object v3, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2122
    :cond_9
    iget-object v1, v0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 120
    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v1, v2

    .line 121
    .local v1, "hasRecipient":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 126
    :cond_0
    :goto_1
    return v2

    .end local v1    # "hasRecipient":Z
    :cond_1
    move v1, v3

    .line 120
    goto :goto_0

    .line 125
    .restart local v1    # "hasRecipient":Z
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "emailAddress":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 412
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 413
    .local v1, "size":I
    if-lez v1, :cond_0

    iget v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    if-ge v2, v1, :cond_0

    .line 415
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->r:I

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 417
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setSelectedIndex(I)V

    .line 2377
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 2378
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2379
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_0
    :goto_0
    return-void

    .line 2381
    .restart local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2382
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 2384
    if-eqz v2, :cond_2

    .line 2385
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->removeView(Landroid/view/View;)V

    .line 2387
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->f()V

    .line 2389
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 2393
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "action_org_mail_warning"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2394
    const-string/jumbo v4, "account_name"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2395
    const-string/jumbo v2, "account_add"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2396
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 428
    :cond_0
    return-void
.end method

.method public getAllRecipient()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "emailAddress":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    .line 149
    :goto_0
    return-object v1

    .line 143
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v1, "addressModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v0, v2}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 617
    invoke-super {p0}, Lcom/alibaba/alimei/cmail/widget/mail/MultiLineRelativeLayout;->onDetachedFromWindow()V

    .line 618
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    .line 619
    .local v0, "adapter":Laho;
    iput-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d:Laho;

    .line 620
    if-eqz v0, :cond_1

    .line 2970
    iget-object v1, v0, Laho;->m:Laho$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laho;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2971
    iget-object v1, v0, Laho;->n:Landroid/os/Handler;

    .line 2973
    :try_start_0
    iget-object v2, v0, Laho;->m:Laho$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2974
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2975
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2976
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2977
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2978
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2979
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2984
    :cond_0
    :goto_0
    iput-object v3, v0, Laho;->n:Landroid/os/Handler;

    .line 2985
    iput-boolean v4, v0, Laho;->k:Z

    .line 2986
    iput-object v3, v0, Laho;->m:Laho$b;

    .line 2987
    iput-object v3, v0, Laho;->i:Lanq;

    .line 2988
    iput-object v3, v0, Laho;->j:Landroid/app/Activity;

    .line 2989
    iput-object v3, v0, Laho;->h:Landroid/content/Context;

    .line 2990
    iput-object v3, v0, Laho;->g:Landroid/view/LayoutInflater;

    .line 2991
    iput-object v3, v0, Laho;->l:Laho$a;

    .line 2992
    iget-object v1, v0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2993
    iget-object v1, v0, Laho;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2994
    iget-object v1, v0, Laho;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2995
    iget-object v1, v0, Laho;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2996
    iget-object v1, v0, Laho;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2997
    iget-object v1, v0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 623
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 295
    iput p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->i:I

    .line 296
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "lablel"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->j:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 117
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnFocusChangeListener;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->l:Landroid/view/View$OnFocusChangeListener;

    .line 277
    return-void
.end method

.method public setOnReciepientChangedListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;)V
    .locals 0
    .param p1, "l"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->p:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    .line 265
    return-void
.end method

.method public setReciepientEditorFocusListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->q:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    .line 272
    return-void
.end method
