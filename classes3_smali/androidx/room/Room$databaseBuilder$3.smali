.class public final Landroidx/room/Room$databaseBuilder$3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Room;->databaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Room.android.kt\nandroidx/room/Room$databaseBuilder$3\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Room.android.kt\nandroidx/room/Room$databaseBuilder$3\n*L\n1#1,127:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/Room$databaseBuilder$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Landroidx/room/Room$databaseBuilder$3;

    .line 6
    invoke-direct {v0}, Landroidx/room/Room$databaseBuilder$3;-><init>()V

    .line 9
    sput-object v0, Landroidx/room/Room$databaseBuilder$3;->INSTANCE:Landroidx/room/Room$databaseBuilder$3;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1, v0}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/room/Room$databaseBuilder$3;->invoke()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
