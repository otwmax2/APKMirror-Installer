.class public final Lx3/m1$a;
.super Lx3/f$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/f$j<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final x:Lx3/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx3/f;->s:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance v0, Lx3/m1$a;

    .line 9
    invoke-direct {v0}, Lx3/m1$a;-><init>()V

    .line 12
    :goto_b
    sput-object v0, Lx3/m1$a;->x:Lx3/m1$a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/f$j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx3/f$j;->cancel(Z)Z

    .line 8
    return-void
.end method
