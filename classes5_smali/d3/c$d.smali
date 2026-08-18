.class public final enum Ld3/c$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ld3/c$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum q:Ld3/c$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum r:Ld3/c$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final synthetic s:[Ld3/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ld3/c$d;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld3/c$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld3/c$d;->p:Ld3/c$d;

    .line 11
    new-instance v1, Ld3/c$d;

    .line 13
    const-string v3, "NOT_REQUIRED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ld3/c$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld3/c$d;->q:Ld3/c$d;

    .line 21
    new-instance v3, Ld3/c$d;

    .line 23
    const-string v5, "REQUIRED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ld3/c$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Ld3/c$d;->r:Ld3/c$d;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ld3/c$d;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Ld3/c$d;->s:[Ld3/c$d;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/c$d;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Ld3/c$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/c$d;

    .line 9
    return-object p0
.end method

.method public static values()[Ld3/c$d;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Ld3/c$d;->s:[Ld3/c$d;

    .line 3
    invoke-virtual {v0}, [Ld3/c$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/c$d;

    .line 9
    return-object v0
.end method
