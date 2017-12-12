.class final Ldry$1;
.super Ljava/lang/Object;
.source "DepartmentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

.field final synthetic b:Ldry;


# direct methods
.method constructor <init>(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 0
    .param p1, "this$0"    # Ldry;

    .prologue
    .line 132
    iput-object p1, p0, Ldry$1;->b:Ldry;

    iput-object p2, p0, Ldry$1;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    const-string/jumbo v0, "org_management_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldry$1;->b:Ldry;

    iget-object v1, p0, Ldry$1;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-static {v0, v1}, Ldry;->a(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    .line 137
    return-void
.end method
