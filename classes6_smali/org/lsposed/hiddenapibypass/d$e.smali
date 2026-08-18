.class public Lorg/lsposed/hiddenapibypass/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lsposed/hiddenapibypass/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lorg/lsposed/hiddenapibypass/d$e;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/lsposed/hiddenapibypass/d$e;->type:Ljava/lang/invoke/MethodType;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/lsposed/hiddenapibypass/d$e;->handleKind:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lorg/lsposed/hiddenapibypass/d$e;->artFieldOrMethod:J

    .line 14
    return-void
.end method
