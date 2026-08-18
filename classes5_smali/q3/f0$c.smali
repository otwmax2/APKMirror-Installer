.class public final Lq3/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final s:J


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/f0$c;->p:Ljava/lang/String;

    .line 4
    iput p2, p0, Lq3/f0$c;->q:I

    .line 5
    iput-object p3, p0, Lq3/f0$c;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lq3/f0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq3/f0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lq3/f0;

    .line 3
    iget-object v1, p0, Lq3/f0$c;->p:Ljava/lang/String;

    .line 5
    iget v2, p0, Lq3/f0$c;->q:I

    .line 7
    iget-object v3, p0, Lq3/f0$c;->r:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq3/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method
