.class public abstract Lx3/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lx3/f2$a;
    .registers 1

    .line 1
    new-instance v0, Lx3/f2$a$a;

    .line 3
    invoke-direct {v0}, Lx3/f2$a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation
.end method
