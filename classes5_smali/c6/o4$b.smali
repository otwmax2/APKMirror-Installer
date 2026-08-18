.class public Lc6/o4$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld6/l;->d()Ll5/f;

    move-result-object v0

    iput-object v0, p0, Lc6/o4$b;->a:Ll5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lc6/o4$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lc6/o4$b;-><init>()V

    return-void
.end method
