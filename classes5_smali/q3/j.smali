.class public final Lq3/j;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final p:Lq3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq3/j;

    .line 3
    invoke-direct {v0}, Lq3/j;-><init>()V

    .line 6
    sput-object v0, Lq3/j;->p:Lq3/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public f()Lq3/s;
    .registers 2

    .line 1
    new-instance v0, Lq3/j$a;

    .line 3
    invoke-direct {v0}, Lq3/j$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 3
    return-object v0
.end method
