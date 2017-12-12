.class final Lci$a$1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lcm$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcs$a;Z)Lcm$a;
    .locals 7
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "actionIntent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Lcs$a;
    .param p6, "allowGeneratedReplies"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2866
    new-instance v0, Lci$a;

    check-cast p5, [Lcq;

    .end local p5    # "remoteInputs":[Lcs$a;
    move-object v5, p5

    check-cast v5, [Lcq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lci$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcq;Z)V

    return-object v0
.end method
