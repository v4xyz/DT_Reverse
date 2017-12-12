.class final Ldry$3;
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
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ldry;


# direct methods
.method constructor <init>(Ldry;IJ)V
    .locals 1
    .param p1, "this$0"    # Ldry;

    .prologue
    .line 164
    iput-object p1, p0, Ldry$3;->c:Ldry;

    iput p2, p0, Ldry$3;->a:I

    iput-wide p3, p0, Ldry$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 167
    const-string/jumbo v0, "contact_org_profile_auth_click"

    const-string/jumbo v1, "org_auth_level =%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ldry$3;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1207
    invoke-static {v7, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Ldry$3;->c:Ldry;

    invoke-static {v1}, Ldry;->a(Ldry;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "https://h5.dingtalk.com/orgAuthRights/index.html?lwfrom=orgAuthRights&orgId="

    aput-object v3, v2, v4

    iget-wide v4, p0, Ldry$3;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method
