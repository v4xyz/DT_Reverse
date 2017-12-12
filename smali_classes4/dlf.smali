.class public Ldlf;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lbqv$a;

.field public b:Lbqv$a;

.field public c:Lbqv$a;

.field public d:Lbqv$a;

.field e:[Ljava/lang/String;

.field private g:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

.field private h:Ldke;

.field private i:Ldkf;

.field private j:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

.field private k:Ldok;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldlf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ldok;Ldke;Ldkf;Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p2, "compereHolder"    # Ldok;
    .param p3, "avatarAdapter"    # Ldke;
    .param p4, "recordAdapter"    # Ldkf;
    .param p5, "callback"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u4e00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e8c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e09"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u56db"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u4e94"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldlf;->e:[Ljava/lang/String;

    .line 67
    iput-object p1, p0, Ldlf;->g:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 68
    iput-object p2, p0, Ldlf;->k:Ldok;

    .line 69
    iput-object p3, p0, Ldlf;->h:Ldke;

    .line 70
    iput-object p4, p0, Ldlf;->i:Ldkf;

    .line 71
    iput-object p5, p0, Ldlf;->j:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    .line 1097
    new-instance v0, Ldlf$1;

    invoke-direct {v0, p0}, Ldlf$1;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->a:Lbqv$a;

    .line 1149
    new-instance v0, Ldlf$2;

    invoke-direct {v0, p0}, Ldlf$2;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->b:Lbqv$a;

    .line 1334
    new-instance v0, Ldlf$3;

    invoke-direct {v0, p0}, Ldlf$3;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->c:Lbqv$a;

    .line 1575
    new-instance v0, Ldlf$4;

    invoke-direct {v0, p0}, Ldlf$4;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->d:Lbqv$a;

    .line 1089
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldlf;->a:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 1090
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldlf;->b:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 1091
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldlf;->c:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 1092
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldlf;->d:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 74
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldlf;->l:I

    .line 75
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldlf;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldlf;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldlf;
    .param p1, "x1"    # I

    .prologue
    .line 43
    .line 2614
    iget-object v0, p0, Ldlf;->g:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Ldlf;->g:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2617
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method static synthetic a(Ldlf;)V
    .locals 3
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    .line 1627
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "conference_call"

    const-string/jumbo v2, "onReceivePush"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic a(Ldlf;Z)V
    .locals 2
    .param p0, "x0"    # Ldlf;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    const/4 v0, 0x1

    .line 2621
    iget-object v1, p0, Ldlf;->j:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    if-eqz v1, :cond_0

    .line 2622
    iget-object v1, p0, Ldlf;->j:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Ldlf;J)Z
    .locals 3
    .param p0, "x0"    # Ldlf;
    .param p1, "x1"    # J

    .prologue
    .line 43
    .line 2607
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2608
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2610
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0
.end method

.method static synthetic b(Ldlf;)Ldkf;
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget-object v0, p0, Ldlf;->i:Ldkf;

    return-object v0
.end method

.method static synthetic c(Ldlf;)Ldke;
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget-object v0, p0, Ldlf;->h:Ldke;

    return-object v0
.end method

.method static synthetic d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget-object v0, p0, Ldlf;->j:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    return-object v0
.end method

.method static synthetic e(Ldlf;)Ldok;
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget-object v0, p0, Ldlf;->k:Ldok;

    return-object v0
.end method

.method static synthetic f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget-object v0, p0, Ldlf;->g:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    return-object v0
.end method

.method static synthetic g(Ldlf;)I
    .locals 1
    .param p0, "x0"    # Ldlf;

    .prologue
    .line 43
    iget v0, p0, Ldlf;->l:I

    return v0
.end method
