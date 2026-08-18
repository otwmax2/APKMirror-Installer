.class public Lm3/i3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final a:Lm3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/i3$a;

    .line 3
    invoke-direct {v0}, Lm3/i3$a;-><init>()V

    .line 6
    sput-object v0, Lm3/i3$b;->a:Lm3/i3;

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
