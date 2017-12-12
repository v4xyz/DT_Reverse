.class public final Lci$a;
.super Lcm$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcm$a$a;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Lcq;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2860
    new-instance v0, Lci$a$1;

    invoke-direct {v0}, Lci$a$1;-><init>()V

    sput-object v0, Lci$a;->e:Lcm$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .prologue
    .line 2436
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lci$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcq;Z)V

    .line 2437
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcq;Z)V
    .locals 1
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Lcq;
    .param p6, "allowGeneratedReplies"    # Z

    .prologue
    .line 2440
    invoke-direct {p0}, Lcm$a;-><init>()V

    .line 2419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lci$a;->g:Z

    .line 2441
    iput p1, p0, Lci$a;->b:I

    .line 2442
    invoke-static {p2}, Lci$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lci$a;->c:Ljava/lang/CharSequence;

    .line 2443
    iput-object p3, p0, Lci$a;->d:Landroid/app/PendingIntent;

    .line 2444
    if-eqz p4, :cond_0

    .end local p4    # "extras":Landroid/os/Bundle;
    :goto_0
    iput-object p4, p0, Lci$a;->a:Landroid/os/Bundle;

    .line 2445
    iput-object p5, p0, Lci$a;->f:[Lcq;

    .line 2446
    iput-boolean p6, p0, Lci$a;->g:Z

    .line 2447
    return-void

    .line 2444
    .restart local p4    # "extras":Landroid/os/Bundle;
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    .end local p4    # "extras":Landroid/os/Bundle;
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2451
    iget v0, p0, Lci$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lci$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lci$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2469
    iget-object v0, p0, Lci$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2478
    iget-boolean v0, p0, Lci$a;->g:Z

    return v0
.end method

.method public final bridge synthetic f()[Lcs$a;
    .locals 1

    .prologue
    .line 2416
    .line 3487
    iget-object v0, p0, Lci$a;->f:[Lcq;

    .line 2416
    return-object v0
.end method
