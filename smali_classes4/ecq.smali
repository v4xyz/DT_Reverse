.class public final Lecq;
.super Lbwt;
.source "OrgChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecq$a;
    }
.end annotation


# instance fields
.field a:Lbwt$a;

.field b:Lbsv;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;
    .param p4, "apiEventListener"    # Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    .local p3, "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 47
    iput-object p1, p0, Lecq;->c:Landroid/app/Activity;

    .line 48
    iput-object p4, p0, Lecq;->b:Lbsv;

    .line 1054
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lecq;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecq;->a:Lbwt$a;

    .line 1055
    iget-object v0, p0, Lecq;->a:Lbwt$a;

    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1057
    new-instance v0, Lecq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lecq$a;-><init>(Lecq;B)V

    .line 1099
    iput-object p3, v0, Lecq$a;->a:Ljava/util/List;

    .line 1059
    iget-object v1, p0, Lecq;->a:Lbwt$a;

    new-instance v2, Lecq$1;

    invoke-direct {v2, p0, v0}, Lecq$1;-><init>(Lecq;Lecq$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lecq;->a:Lbwt$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lecq;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 81
    :cond_0
    return-void
.end method
