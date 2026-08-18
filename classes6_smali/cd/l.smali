.class public final Lcd/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcd/l;->a:J

    .line 6
    iput-wide p3, p0, Lcd/l;->b:J

    .line 8
    iput p5, p0, Lcd/l;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/l;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcd/l;->c:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/l;->a:J

    .line 3
    return-wide v0
.end method
