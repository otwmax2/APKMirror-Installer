.class public abstract Lcom/apkmirror/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x3
            spec = Lcom/apkmirror/database/AppDatabase$a$a;
            to = 0x4
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x4
            spec = Lcom/apkmirror/database/AppDatabase$a$b;
            to = 0x5
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x5
            spec = Lcom/apkmirror/database/AppDatabase$a$c;
            to = 0x6
        .end subannotation
    }
    entities = {
        Lc1/b;,
        Lc1/d;,
        Lc1/a;,
        Lf1/a;
    }
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/database/AppDatabase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/apkmirror/database/AppDatabase$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/apkmirror/database/AppDatabase;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/database/AppDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apkmirror/database/AppDatabase$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/apkmirror/database/AppDatabase;->a:Lcom/apkmirror/database/AppDatabase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/apkmirror/database/AppDatabase;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/apkmirror/database/AppDatabase;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/database/AppDatabase;->c:Lcom/apkmirror/database/AppDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/apkmirror/database/AppDatabase;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/apkmirror/database/AppDatabase;->c:Lcom/apkmirror/database/AppDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract g()Lb1/b;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract h()Le1/b;
    .annotation build Lke/l;
    .end annotation
.end method
