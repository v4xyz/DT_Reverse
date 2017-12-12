.class public final Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
.super Ljava/lang/Object;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/widget/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "iconFontResId"    # I
    .param p2, "menuNameResId"    # I

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->b:I

    .line 72
    iput p2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 73
    sget-object v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_DEFAULT:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->i:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "iconFont"    # Ljava/lang/String;
    .param p2, "menuName"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->c:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_DEFAULT:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->i:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    .line 68
    return-void
.end method
