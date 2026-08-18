.class public final Lcom/apkmirror/installer/source/g$b$b;
.super Lcom/apkmirror/installer/source/g$b$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/apkmirror/installer/source/g$b$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/g$b$b;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/installer/source/g$b$b;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/installer/source/g$b$b;->c:Lcom/apkmirror/installer/source/g$b$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const v0, 0x7f1000dc

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/apkmirror/installer/source/g$b$c;-><init>(ILkotlin/jvm/internal/x;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcom/apkmirror/installer/source/g$b$b;

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x6a88b286

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ConfirmationIntentNotFound"

    .line 3
    return-object v0
.end method
