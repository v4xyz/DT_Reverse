.class public final Ledh;
.super Ljava/lang/Object;
.source "BackgroundTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledh$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static d:Z

.field private static e:Ljava/util/concurrent/ScheduledFuture;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledh$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Application;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Ledh;->a:Z

    .line 30
    sput-boolean v0, Ledh;->d:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ledh;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ledh;->b:Landroid/app/Application;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledh;->c:Z

    .line 58
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 4
    .param p0, "application"    # Landroid/app/Application;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 36
    sget-boolean v1, Ledh;->a:Z

    if-nez v1, :cond_0

    .line 37
    const-string/jumbo v1, "init BackgroundTrigger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ledh;

    invoke-direct {v0, p0}, Ledh;-><init>(Landroid/app/Application;)V

    .line 42
    .local v0, "trigger":Ledh;
    invoke-static {}, Laqt;->a()Laqt;

    sget-object v1, Ledh;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/32 v2, 0xea60

    invoke-static {v1, v0, v2, v3}, Laqt;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ledh;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    const/4 v1, 0x1

    sput-boolean v1, Ledh;->a:Z

    .line 49
    .end local v0    # "trigger":Ledh;
    :cond_0
    return-void
.end method

.method public static a(Ledh$a;)V
    .locals 1
    .param p0, "callback"    # Ledh$a;

    .prologue
    .line 52
    sget-object v0, Ledh;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    invoke-static {}, Laqh;->b()V

    .line 63
    iget-object v6, p0, Ledh;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lapy;->a(Landroid/content/Context;)Z

    move-result v4

    .line 64
    .local v4, "isAppOnForeground":Z
    iget-boolean v6, p0, Ledh;->c:Z

    if-eq v6, v4, :cond_4

    .line 65
    iput-boolean v4, p0, Ledh;->c:Z

    .line 66
    if-eqz v4, :cond_0

    .line 67
    invoke-static {}, Leef;->a()Leef;

    move-result-object v6

    invoke-virtual {v6}, Leef;->c()V

    .line 68
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v0, v3

    .line 69
    .local v1, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getForegroundStatisticsInterval()I

    move-result v6

    invoke-static {v1, v6}, Ledg;->a(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    .end local v1    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    .restart local v0    # "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    array-length v5, v0

    .restart local v5    # "len$":I
    const/4 v3, 0x0

    .restart local v3    # "i$":I
    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v1, v0, v3

    .line 74
    .restart local v1    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getBackgroundStatisticsInterval()I

    move-result v6

    invoke-static {v1, v6}, Ledg;->a(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    .end local v1    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    :cond_1
    invoke-static {}, Ledg;->b()V

    .line 79
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    sget-object v6, Ledh;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    sget-object v6, Ledh;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledh$a;

    invoke-interface {v6}, Ledh$a;->c()V

    .line 79
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_3
    sget-object v6, Ledh;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledh$a;

    invoke-interface {v6}, Ledh$a;->b()V

    goto :goto_3

    .line 90
    .end local v0    # "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    .end local v2    # "i":I
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    :cond_4
    return-void
.end method
