.class public abstract Lk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lk2/h;
    .registers 4

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    sget-object v1, Lk2/h$a;->r:Lk2/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk2/b;-><init>(Lk2/h$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lk2/h;
    .registers 4

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    sget-object v1, Lk2/h$a;->s:Lk2/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk2/b;-><init>(Lk2/h$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lk2/h;
    .registers 4

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    sget-object v1, Lk2/h$a;->p:Lk2/h$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lk2/b;-><init>(Lk2/h$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lk2/h;
    .registers 4

    .line 1
    new-instance v0, Lk2/b;

    .line 3
    sget-object v1, Lk2/h$a;->q:Lk2/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk2/b;-><init>(Lk2/h$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk2/h$a;
.end method
