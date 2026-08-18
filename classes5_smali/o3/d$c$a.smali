.class public final Lo3/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo3/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/d$c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo3/d$c$a;->b:Lo3/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo3/j;Lo3/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/d$c$a;-><init>(Ljava/lang/Object;Lo3/j;)V

    return-void
.end method

.method public static synthetic a(Lo3/d$c$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo3/d$c$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo3/d$c$a;)Lo3/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lo3/d$c$a;->b:Lo3/j;

    .line 3
    return-object p0
.end method
