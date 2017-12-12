.class public final Leyd;
.super Ljava/lang/Object;


# static fields
.field private static a:Leyd;

.field private static b:Ljava/util/concurrent/ConcurrentMap;

.field private static c:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyd;

    invoke-direct {v0}, Leyd;-><init>()V

    sput-object v0, Leyd;->a:Leyd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leyd;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Leyd;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static a()Leyd;
    .locals 1

    sget-object v0, Leyd;->a:Leyd;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Leye;
    .locals 1

    sget-object v0, Leyd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    return-object v0
.end method

.method static a(Ljava/lang/String;Leye;)V
    .locals 1

    sget-object v0, Leyd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static b()I
    .locals 1

    sget-object v0, Leyd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Leyd;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Leyd;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Leyd;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
