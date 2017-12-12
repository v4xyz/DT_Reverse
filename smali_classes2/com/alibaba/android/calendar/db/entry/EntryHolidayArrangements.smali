.class public Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryHolidayArrangements.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tb_ding_holiday_arrangement"
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final NAME_ARRANGEMENTS:Ljava/lang/String; = "arrangements"

.field public static final NAME_VERSION:Ljava/lang/String; = "version"

.field public static final TABLE_NAME:Ljava/lang/String; = "tb_ding_holiday_arrangement"


# instance fields
.field public arrangements:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "arrangements"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_tb_ding_holiday_arrangements:1"
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "version"
        nullable = false
        sort = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "arrangements"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public fromHolidayArrangementResultObject(Latk;)V
    .locals 4
    .param p1, "holidayArrangementResultObject"    # Latk;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->arrangements:Ljava/lang/String;

    .line 1040
    :try_start_0
    iget-object v1, p1, Latk;->a:Ljava/util/List;

    .line 43
    if-eqz v1, :cond_0

    .line 2040
    iget-object v1, p1, Latk;->a:Ljava/util/List;

    .line 44
    invoke-static {v1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->arrangements:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    :cond_0
    :goto_0
    iget-wide v2, p1, Latk;->b:J

    .line 50
    iput-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->version:J

    .line 51
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 48
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[fromHolidayArrangementResultObject] exception:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toHolidayArrangementResultObject()Latk;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    new-instance v2, Latk;

    invoke-direct {v2}, Latk;-><init>()V

    .line 56
    .local v2, "holidayArrangementResultObject":Latk;
    const/4 v1, 0x0

    .line 58
    .local v1, "holidayArrangementObjects":Ljava/util/List;, "Ljava/util/List<Lbrv;>;"
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->arrangements:Ljava/lang/String;

    const-class v4, Lbrv;

    invoke-static {v3, v4}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2066
    :goto_0
    iput-object v1, v2, Latk;->a:Ljava/util/List;

    .line 65
    iget-wide v4, p0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->version:J

    .line 2070
    iput-wide v4, v2, Latk;->b:J

    .line 66
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 61
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[toHolidayArrangementResultObject] exception:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
