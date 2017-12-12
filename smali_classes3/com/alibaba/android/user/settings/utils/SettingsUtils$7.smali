.class final Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;
.super Ljava/lang/Object;
.source "SettingsUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/utils/SettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbsv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->b:Lbsv;

    iput-object p3, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 713
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->b:Lbsv;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method
