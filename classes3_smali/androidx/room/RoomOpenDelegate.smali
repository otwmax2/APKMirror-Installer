.class public abstract Landroidx/room/RoomOpenDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/RoomOpenDelegateMarker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenDelegate$ValidationResult;
    }
.end annotation


# instance fields
.field private final identityHash:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final legacyIdentityHash:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "identityHash"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "legacyIdentityHash"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 16
    iput-object p2, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 3
    return v0
.end method

.method public abstract onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
