.class public final Lbgh$2;
.super Ljava/lang/Object;
.source "PopupDisplayAsynObjectBuilder.java"

# interfaces
.implements Lbxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbxa",
        "<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(JLcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 589
    iput-wide p1, p0, Lbgh$2;->a:J

    iput-object p3, p0, Lbgh$2;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p4, p0, Lbgh$2;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 596
    .local p1, "listener":Lbsv;, "Lbsv<Landroid/text/SpannableString;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lbgh$2;->a:J

    new-instance v1, Lbgh$2$1;

    invoke-direct {v1, p0, p1}, Lbgh$2$1;-><init>(Lbgh$2;Lbsv;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 628
    return-void
.end method
