insert into supplier (id, name, address, zip, city, country, created_at, updated_at)
values (default, 'John Doe', '123 Main St', 12345, 'Anytown', 'USA', now(), now()),
       (default, 'Jane Doe', '456 Main St', 12345, 'Anytown', 'USA', now(), now()),
       (default, 'Jackie Chan', '789 Main St', 10000, 'Hong Kong', 'China', now(), now()),
       (default, 'Ion Popescu', 'Str. Veseliei, Nr. 4', 253445, 'Hong Kong', 'China', now(), now());

insert into activity(id, title, price, currency, rating, special_offer, supplier_id, created_at, updated_at)
values (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 14, '$', 4.8, false, 1, now(), now()),
       (default, 'Skip the Line: Pergamon Museum Berlin Tickets', 21, '$', 4.8, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 10, '$', 4.6, false, 2, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 143, '$', 4.6, false, 1, now(), now()),
       (default, '1-Hour City Tour by Boat with Guaranteed Seating', 14, '$', 4.5, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 210, '$', 4.3, false, 4, now(), now()),
       (default, 'German Tour: Reichstag with Plenary Chamber & Cuppola', 59, '$', 4.8, false, 2, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 41, '$', 4.5, true, 4, now(), now()),
       (default, 'Museum Pass Berlin: 3-Day Entry to Over 40 Top Museums', 14, '$', 4.5, false, 1, now(), now()),
       (default, 'Reichstag: Rooftop Coffee Break at Käfer', 50, '$', 4.6, true, 2, now(), now()),
       (default, 'Skip the Line: Neues Museum Berlin Tickets', 46, '$', 4.9, true, 1, now(), now()),
       (default, 'German Tour: Reichstag with dome Chamber &', 87, '$', 4.8, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour with Live Commentary', 8, '$', 4.3, false, 4, now(), now()),
       (default, 'Skip the Line: TV Tower Early Bird Tickets', 140, '$', 4.5, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 17, '€', 4.8, true, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 49, '$', 4.8, true, 2, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 36, '$', 4.6, false, 2, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 83, '€', 4.6, false, 1, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 66, '$', 4.5, true, 2, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 67, '€', 4.3, true, 3, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 99, '€', 4.8, false, 3, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 52, '€', 4.5, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 41, '$', 4.5, false, 4, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 31, '€', 4.6, true, 3, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 24, '$', 4.9, true, 4, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 77, '€', 4.8, true, 1, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 90, '€', 4.3, false, 4, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 29, '$', 4.5, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 76, '$', 4.8, false, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 91, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 38, '$', 4.6, false, 4, now(), now()),
       (default, 'Berlin: Pergamon Museum Berlin Tickets', 38, '€', 4.6, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 46, '€', 4.5, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 93, '€', 4.3, false, 2, now(), now()),
       (default, 'Berlin: Pergamon Museum Berlin Tickets', 32, '$', 4.8, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 46, '$', 4.5, true, 1, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 42, '€', 4.5, true, 4, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 38, '$', 4.6, true, 2, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 11, '€', 4.9, false, 4, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 40, '$', 4.8, false, 1, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 22, '$', 4.3, true, 2, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 46, '€', 4.5, true, 4, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 21, '$', 4.8, true, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 18, '$', 4.8, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Pergamon Museum Berlin Tickets', 51, '$', 4.6, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Berlin TV Tower Ticket', 83, '€', 4.6, true, 1, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 71, '€', 4.5, false, 4, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 43, '$', 4.3, true, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 65, '$', 4.8, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 79, '€', 4.5, true, 4, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 95, '$', 4.5, true, 3, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 40, '€', 4.6, false, 4, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 85, '$', 4.9, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 24, '€', 4.8, true, 1, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 25, '$', 4.3, true, 1, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 85, '$', 4.5, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 56, '$', 4.8, false, 1, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 35, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 34, '€', 4.6, true, 1, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 29, '$', 4.6, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 90, '$', 4.5, true, 3, now(), now()),
       (default, 'German Tour: 1- or 2-Day Ticket', 87, '$', 4.3, true, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Pergamon Museum Berlin Tickets', 35, '$', 4.8, true, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 34, '€', 4.5, false, 3, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 95, '€', 4.5, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 97, '$', 4.6, false, 3, now(), now()),
       (default, 'German Tour: 1- or 2-Day Ticket', 54, '$', 4.9, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 29, '$', 4.8, false, 2, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 45, '€', 4.3, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 73, '€', 4.5, false, 4, now(), now()),
       (default, 'Skip the Line: Pergamon Museum Berlin Tickets', 87, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 30, '$', 4.8, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 64, '€', 4.6, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Pergamon Museum Berlin Tickets', 78, '$', 4.6, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 71, '$', 4.5, false, 3, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 99, '€', 4.3, true, 1, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 55, '$', 4.8, true, 4, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 12, '€', 4.5, true, 3, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 39, '€', 4.5, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 51, '€', 4.6, true, 2, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 48, '€', 4.9, true, 3, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 81, '€', 4.8, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 77, '$', 4.3, false, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 18, '€', 4.5, true, 4, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 15, '€', 4.8, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Berlin TV Tower Ticket', 20, '€', 4.8, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 43, '$', 4.6, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 37, '€', 4.6, true, 3, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 97, '€', 4.5, false, 4, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 65, '$', 4.3, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 87, '$', 4.8, true, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 54, '€', 4.5, true, 3, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 65, '€', 4.5, true, 4, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 89, '€', 4.6, false, 2, now(), now()),
       (default, 'Skip the Line: Pergamon Museum Berlin Tickets', 41, '€', 4.9, false, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 46, '$', 4.8, false, 4, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 90, '$', 4.3, true, 1, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 23, '$', 4.5, false, 3, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 57, '$', 4.8, false, 4, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 62, '€', 4.8, false, 3, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 50, '€', 4.6, false, 4, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 14, '$', 4.6, false, 4, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 50, '€', 4.5, false, 3, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 51, '$', 4.3, true, 2, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 20, '$', 4.8, true, 1, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 52, '€', 4.5, true, 3, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 61, '$', 4.5, false, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 80, '$', 4.6, true, 4, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 21, '€', 4.9, true, 2, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 69, '€', 4.8, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 43, '$', 4.3, false, 2, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 85, '€', 4.5, false, 2, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 51, '€', 4.8, true, 3, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 56, '$', 4.8, true, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 34, '€', 4.6, true, 1, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 72, '$', 4.6, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 49, '$', 4.5, true, 3, now(), now()),
       (default, 'Berlin: Pergamon Museum Berlin Tickets', 31, '€', 4.3, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 15, '€', 4.8, true, 3, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 51, '€', 4.5, true, 1, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 68, '€', 4.5, false, 2, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 32, '€', 4.6, true, 2, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 20, '€', 4.9, false, 4, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 70, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 54, '$', 4.3, false, 3, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 72, '€', 4.5, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 58, '$', 4.8, true, 2, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 10, '$', 4.8, true, 4, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 56, '€', 4.6, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 82, '€', 4.6, false, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 18, '$', 4.5, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 41, '$', 4.3, true, 2, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 27, '$', 4.8, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 32, '€', 4.5, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 77, '€', 4.5, true, 1, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 71, '€', 4.6, true, 4, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 64, '€', 4.9, true, 4, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 70, '€', 4.8, false, 1, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 75, '$', 4.3, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 45, '$', 4.5, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Pergamon Museum Berlin Tickets', 16, '€', 4.8, false, 2, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 74, '€', 4.8, false, 3, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 49, '€', 4.6, true, 3, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 51, '€', 4.6, true, 4, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 47, '$', 4.5, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Pergamon Museum Berlin Tickets', 75, '$', 4.3, false, 2, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 40, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 48, '$', 4.5, false, 3, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 21, '€', 4.5, true, 1, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 25, '€', 4.6, false, 4, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 12, '$', 4.9, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Pergamon Museum Berlin Tickets', 96, '$', 4.8, false, 3, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 93, '$', 4.3, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 39, '$', 4.5, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Berlin TV Tower Ticket', 28, '€', 4.8, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 40, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 32, '€', 4.6, true, 1, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 99, '$', 4.6, false, 2, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 69, '€', 4.5, false, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 32, '$', 4.3, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Pergamon Museum Berlin Tickets', 20, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 71, '$', 4.5, false, 1, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 79, '€', 4.5, false, 4, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 52, '€', 4.6, true, 1, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 81, '$', 4.9, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 42, '$', 4.8, false, 2, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 29, '€', 4.3, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 11, '€', 4.5, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 14, '€', 4.8, true, 2, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 68, '€', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 48, '$', 4.6, true, 4, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 15, '$', 4.6, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 92, '€', 4.5, true, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 44, '$', 4.3, false, 4, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 48, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 60, '€', 4.5, false, 2, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 71, '$', 4.5, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 19, '$', 4.6, false, 1, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 79, '€', 4.9, false, 1, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 31, '€', 4.8, false, 3, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 90, '€', 4.3, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 17, '$', 4.5, false, 3, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 16, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 38, '€', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 35, '$', 4.6, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 54, '$', 4.6, true, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 64, '$', 4.5, true, 2, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 17, '€', 4.3, false, 3, now(), now()),
       (default, 'German Tour: 1- or 2-Day Ticket', 67, '€', 4.8, true, 4, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 51, '$', 4.5, false, 3, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 80, '$', 4.5, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 88, '$', 4.6, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 22, '€', 4.9, false, 3, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 14, '€', 4.8, true, 4, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 26, '€', 4.3, true, 3, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 16, '€', 4.5, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 85, '$', 4.8, false, 2, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 52, '€', 4.8, true, 3, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 11, '$', 4.6, true, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 22, '€', 4.6, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 17, '€', 4.5, false, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 24, '€', 4.3, false, 4, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 10, '$', 4.8, false, 1, now(), now()),
       (default, 'Skip the Line: Pergamon Museum Berlin Tickets', 84, '$', 4.5, true, 3, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 75, '$', 4.5, true, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 35, '€', 4.6, false, 4, now(), now()),
       (default, 'German Tour: 1- or 2-Day Ticket', 65, '€', 4.9, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 47, '€', 4.8, true, 1, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 64, '$', 4.3, false, 1, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 81, '$', 4.5, false, 1, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 88, '€', 4.8, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 25, '€', 4.8, true, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 44, '€', 4.6, false, 1, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 78, '€', 4.6, false, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 35, '$', 4.5, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 39, '€', 4.3, true, 1, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 85, '€', 4.8, true, 1, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 52, '$', 4.5, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 75, '$', 4.5, false, 4, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 66, '€', 4.6, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 81, '$', 4.9, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 98, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 91, '$', 4.3, true, 2, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 71, '€', 4.5, false, 2, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 32, '$', 4.8, false, 1, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 51, '$', 4.8, true, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 66, '$', 4.6, true, 2, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 97, '$', 4.6, true, 2, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 59, '$', 4.5, true, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 33, '$', 4.3, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 83, '€', 4.8, false, 1, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 16, '€', 4.5, true, 2, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 54, '$', 4.5, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 99, '€', 4.6, false, 1, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 50, '$', 4.9, true, 1, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 59, '€', 4.8, false, 3, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 67, '$', 4.3, true, 2, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 46, '$', 4.5, true, 1, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 35, '$', 4.8, true, 2, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 37, '€', 4.8, false, 1, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 97, '$', 4.6, false, 3, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 29, '€', 4.6, true, 3, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 78, '€', 4.5, true, 4, now(), now()),
       (default, 'Berlin: Pergamon Museum Berlin Tickets', 50, '$', 4.3, false, 3, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 86, '$', 4.8, true, 3, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 59, '€', 4.5, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Pergamon Museum Berlin Tickets', 68, '$', 4.5, true, 1, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 23, '€', 4.6, true, 3, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 69, '€', 4.9, false, 2, now(), now()),
       (default, 'Skip the Line: 1- or 2-Day Ticket', 35, '$', 4.8, false, 1, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 42, '$', 4.3, true, 4, now(), now()),
       (default, 'Berlin: 2.5-Hour Boat Tour Along the River Spree', 21, '€', 4.5, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Pergamon Museum Berlin Tickets', 59, '€', 4.8, true, 1, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 47, '€', 4.8, false, 1, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 29, '€', 4.6, false, 4, now(), now()),
       (default, 'Berlin: Pergamon Museum Berlin Tickets', 66, '$', 4.6, false, 3, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 37, '$', 4.5, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 67, '$', 4.3, true, 2, now(), now()),
       (default, 'German Tour: 1- or 2-Day Ticket', 66, '$', 4.8, true, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 54, '$', 4.5, true, 1, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 61, '$', 4.5, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Pergamon Museum Berlin Tickets', 76, '$', 4.6, false, 4, now(), now()),
       (default, 'Zurich: Transport, Discounts & Guide Book', 35, '$', 4.9, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Berlin TV Tower Ticket', 45, '$', 4.8, true, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Berlin TV Tower Ticket', 14, '€', 4.3, false, 4, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 33, '$', 4.5, false, 1, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 38, '$', 4.8, false, 3, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 80, '€', 4.8, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 55, '$', 4.6, false, 2, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 28, '€', 4.6, false, 4, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 57, '€', 4.5, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 90, '$', 4.3, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 1- or 2-Day Ticket', 50, '€', 4.8, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 95, '€', 4.5, false, 2, now(), now()),
       (default, 'Berlin: Parliament Quarter & Reichstag glass dome', 42, '€', 4.5, true, 3, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 85, '€', 4.6, false, 3, now(), now()),
       (default, 'Berlin WelcomeCard: 2.5-Hour Boat Tour Along the River Spree', 52, '€', 4.9, true, 4, now(), now()),
       (default, 'Zurich: 2.5-Hour Boat Tour Along the River Spree', 69, '$', 4.8, false, 1, now(), now()),
       (default, 'Skip the Line: Transport, Discounts & Guide Book', 69, '$', 4.3, true, 1, now(), now()),
       (default, 'Berlin WelcomeCard: Berlin TV Tower Ticket', 10, '$', 4.5, false, 3, now(), now()),
       (default, 'Berlin: Transport, Discounts & Guide Book', 73, '€', 4.8, false, 3, now(), now()),
       (default, 'Berlin: 1- or 2-Day Ticket', 22, '€', 4.8, false, 3, now(), now()),
       (default, 'Zurich: Pergamon Museum Berlin Tickets', 47, '$', 4.6, false, 2, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Parliament Quarter & Reichstag glass dome', 78, '$', 4.6, true, 3, now(), now()),
       (default, 'Berlin WelcomeCard: Parliament Quarter & Reichstag glass dome', 60, '€', 4.5, false, 3, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 31, '€', 4.3, true, 3, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 70, '$', 4.8, true, 4, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 54, '$', 4.5, true, 1, now(), now()),
       (default, 'German Tour: Parliament Quarter & Reichstag glass dome', 58, '$', 4.5, true, 2, now(), now()),
       (default, 'Zurich: Berlin TV Tower Ticket', 96, '€', 4.6, true, 1, now(), now()),
       (default, 'Skip the Line: Parliament Quarter & Reichstag glass dome', 90, '€', 4.9, false, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: Transport, Discounts & Guide Book', 91, '$', 4.8, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 1- or 2-Day Ticket', 19, '€', 4.3, true, 1, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 11, '€', 4.5, false, 1, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 81, '$', 4.8, false, 2, now(), now()),
       (default, 'Berlin: Berlin TV Tower Ticket', 33, '$', 4.8, true, 4, now(), now()),
       (default, 'German Tour: Transport, Discounts & Guide Book', 72, '$', 4.6, false, 4, now(), now()),
       (default, 'Skip the Line: 2.5-Hour Boat Tour Along the River Spree', 80, '€', 4.6, true, 3, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 54, '$', 4.5, false, 2, now(), now()),
       (default, 'Skip the Line: Berlin TV Tower Ticket', 14, '$', 4.3, true, 1, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 61, '$', 4.8, false, 2, now(), now()),
       (default, 'German Tour: Berlin TV Tower Ticket', 58, '$', 4.5, true, 3, now(), now()),
       (default, 'German Tour: 2.5-Hour Boat Tour Along the River Spree', 33, '€', 4.5, true, 3, now(), now()),
       (default, 'Berlin Hop-on Hop-off Bus Tour: 2.5-Hour Boat Tour Along the River Spree', 24, '$', 4.6, false, 1, now(), now()),
       (default, 'Zurich: 1- or 2-Day Ticket', 53, '€', 4.9, true, 2, now(), now()),
       (default, 'German Tour: Pergamon Museum Berlin Tickets', 33, '$', 4.8, true, 2, now(), now()),
       (default, 'Berlin WelcomeCard: Transport, Discounts & Guide Book', 31, '$', 4.3, false, 4, now(), now()),
       (default, 'Zurich: Parliament Quarter & Reichstag glass dome', 16, '€', 4.5, true, 2, now(), now());
