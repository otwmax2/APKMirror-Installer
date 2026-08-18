.class public final Lm7/n;
.super Lm7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:Lm7/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/n;

    .line 3
    invoke-direct {v0}, Lm7/n;-><init>()V

    .line 6
    sput-object v0, Lm7/n;->p:Lm7/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm7/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/n;->w()Lm7/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lm7/n;

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lm7/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lm7/n;
    .registers 2

    .line 1
    sget-object v0, Lm7/n;->p:Lm7/n;

    .line 3
    return-object v0
.end method
