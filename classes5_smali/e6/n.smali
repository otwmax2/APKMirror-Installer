.class public Le6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le6/p;


# static fields
.field public static final a:Le6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le6/n;

    .line 3
    invoke-direct {v0}, Le6/n;-><init>()V

    .line 6
    sput-object v0, Le6/n;->a:Le6/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Le6/n;
    .registers 1

    .line 1
    sget-object v0, Le6/n;->a:Le6/n;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lk7/k2;Lk7/k2;)Lk7/k2;
    .registers 3
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p2
.end method

.method public b(Lk7/k2;Lc4/s;)Lk7/k2;
    .registers 3
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p1}, Ld6/v;->d(Lc4/s;Lk7/k2;)Lk7/k2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lk7/k2;)Lk7/k2;
    .registers 2
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
