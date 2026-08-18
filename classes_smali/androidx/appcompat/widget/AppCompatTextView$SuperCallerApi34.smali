.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;
.super Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperCallerApi34"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public setLineHeight(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$1201(Landroidx/appcompat/widget/AppCompatTextView;IF)V

    .line 6
    return-void
.end method
