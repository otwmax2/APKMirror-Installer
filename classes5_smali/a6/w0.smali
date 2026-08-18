.class public La6/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final b:J = -0x1L


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, La6/w0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, La6/w0;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, La6/w0;->a:J

    .line 8
    return-wide v0
.end method
